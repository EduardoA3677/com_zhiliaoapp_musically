.class public final LX/0dEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dEx;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iput-object p2, p0, LX/0dEx;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 10

    iget-object v0, p0, LX/0dEx;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0dEx;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, LX/0dEx;->LIZIZ:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x4

    const/16 v9, 0x1f4

    invoke-static/range {v3 .. v9}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v0

    iput-object v4, v0, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0dF0;->LIZ(Z)V

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    iput-boolean v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    return-void
.end method

.method public final LJIJI(J)V
    .locals 9

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, LX/0dEx;->LIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->sheet:Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/PerceptionSheetInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0xff08

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, LX/0dEx;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x12

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0dEx;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    const/4 v7, 0x4

    const/16 v8, 0x1f4

    invoke-static/range {v2 .. v8}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v0

    iput-object v3, v0, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->vO()LX/0dF0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0dF0;->LIZ(Z)V

    iget-object v0, p0, LX/0dEx;->LIZJ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    iput-boolean v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    return-void
.end method
