.class public final LX/0cen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->warningType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "in_warning"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "revoked"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;Lkotlin/jvm/internal/AwS593S0100000_18;)V
    .locals 7

    iput-object p2, p0, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz p1, :cond_5

    const-class v0, LX/0UK6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasWarning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->hasWarning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ServicePlusVerificationWarningInfoDelegate"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->hasWarning:Z

    if-eqz v0, :cond_3

    iget v1, p2, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->warningType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HAS_SHOWN_SERVICE_PLUS_VERIFICATION_WARNING_REVOKED="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0cf8;->c7:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0103ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0ccy;->GOLIVE_GUIDE_SERVICE_PLUS_ENTRY_NOT_VISIBLE:LX/0ccy;

    :goto_2
    iget-object v0, p0, LX/0cen;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;->bubbleText:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3, v4, v1, v3}, Lkotlin/jvm/internal/AwS593S0100000_18;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v0, 0x7f0103cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HAS_SHOWN_SERVICE_PLUS_VERIFICATION_WARNING_REMINDER="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0cf8;->b7:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0ccy;->GOLIVE_GUIDE_SERVICE_PLUS_VERIFY_CONTINUE:LX/0ccy;

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
