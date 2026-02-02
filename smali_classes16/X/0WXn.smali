.class public final LX/0WXn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0WWq;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0WWq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;",
            "LX/0WWq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WXn;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0WXn;->LIZIZ:LX/0WWq;

    return-void
.end method
