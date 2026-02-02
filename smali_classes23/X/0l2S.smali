.class public final LX/0l2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l2T;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0l2S;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0l2S;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/0l2S;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFF:Z

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0l2S;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFF:Z

    return-void
.end method
