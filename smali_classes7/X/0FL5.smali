.class public final LX/0FL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ff5;


# instance fields
.field public final synthetic LIZ:LX/0Fb3;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0FPW;


# direct methods
.method public constructor <init>(ILX/0FPW;LX/0Fb3;)V
    .locals 0

    iput-object p3, p0, LX/0FL5;->LIZ:LX/0Fb3;

    iput p1, p0, LX/0FL5;->LIZIZ:I

    iput-object p2, p0, LX/0FL5;->LIZJ:LX/0FPW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0FL5;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    iget v0, p0, LX/0FL5;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    iget-object v0, p0, LX/0FL5;->LIZJ:LX/0FPW;

    invoke-virtual {v0, v1}, LX/0FPW;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0FL5;->LIZJ:LX/0FPW;

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x427

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method
