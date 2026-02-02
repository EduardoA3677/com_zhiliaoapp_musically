.class public final LX/0OJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OK8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0OJq;


# direct methods
.method public constructor <init>(LX/0OJq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0OJr;->LIZIZ:LX/0OJq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0OJr;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    sget-wide v4, LX/0OJk;->LIZ:J

    iget-object v1, p0, LX/0OJr;->LIZIZ:LX/0OJq;

    iget-object v2, v1, LX/0OJq;->LIZLLL:LX/0OJp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0OJr;->LIZ:Ljava/util/List;

    iget-object v6, v1, LX/0OJq;->LIZJ:LX/0OK5;

    new-instance v1, LX/0OK3;

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0OK3;-><init>(LX/0OJp;IJLX/0OK5;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
