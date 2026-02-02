.class public abstract Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "no_info"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->nu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
