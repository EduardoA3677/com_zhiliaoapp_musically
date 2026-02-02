.class public final LX/0ovp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ovy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ovt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0otQ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0otQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ovt;",
            ">;",
            "LX/0otQ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ovp;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0ovp;->LIZIZ:LX/0otQ;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ovt;
    .locals 4

    iget-object v0, p0, LX/0ovp;->LIZIZ:LX/0otQ;

    iget-object v0, v0, LX/0otQ;->LIZ:LX/0ot4;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ot4;->LIZ:LX/0oua;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0oua;->NONE:LX/0oua;

    :cond_1
    iget-object v0, p0, LX/0ovp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ovt;

    invoke-interface {v0}, LX/0ovt;->getType()LX/0oua;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :goto_0
    check-cast v1, LX/0ovt;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
