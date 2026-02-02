.class public final LX/0SMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122a;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/0SMD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final Pl(LX/0TNg;)V
    .locals 0

    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final Rl()V
    .locals 0

    return-void
.end method

.method public final yl(LX/122H;)V
    .locals 3

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LX/0SMD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    const/16 v0, 0x8f

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
