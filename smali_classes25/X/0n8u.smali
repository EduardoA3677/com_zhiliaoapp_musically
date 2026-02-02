.class public final LX/0n8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n8u;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0n8u;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
