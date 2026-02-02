.class public final LX/0oW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oXH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYB;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0oW8;->LIZ:Z

    iput-object p2, p0, LX/0oW8;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0oW8;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oYh;)LX/0oY0;
    .locals 4

    iget-object v2, p1, LX/0oYh;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0oW8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0oW8;->LIZJ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v2, LX/0oYH;

    iget-boolean v1, p0, LX/0oW8;->LIZ:Z

    iget-object v0, p0, LX/0oW8;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, p1, v1, v0, v3}, LX/0oYH;-><init>(LX/0oYh;ZLjava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/0oW8;->LIZJ:Ljava/util/List;

    goto :goto_0
.end method
