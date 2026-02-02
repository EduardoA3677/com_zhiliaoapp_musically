.class public final LX/0Mze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MzZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [LX/0MzZ;

    new-instance v1, LX/0Mzp;

    invoke-direct {v1}, LX/0Mzp;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Mzg;

    invoke-direct {v1}, LX/0Mzg;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0Mzy;

    invoke-direct {v1}, LX/0Mzy;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0Mzc;

    invoke-direct {v1}, LX/0Mzc;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0MzY;

    invoke-direct {v1}, LX/0MzY;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0Mzv;

    invoke-direct {v1}, LX/0Mzv;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0Mzf;

    invoke-direct {v1}, LX/0Mzf;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0MzX;

    invoke-direct {v1}, LX/0MzX;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Mze;->LIZ:Ljava/util/List;

    return-void
.end method
