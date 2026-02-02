.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviterRivalExtra"
.end annotation


# instance fields
.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Label"
    .end annotation
.end field

.field public texttype:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "TextType"
    .end annotation
.end field

.field public webcastDataText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->texttype:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", TextType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->texttype:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->webcastDataText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", Text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->webcastDataText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->label:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", Label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "InviterRivalExtra{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
