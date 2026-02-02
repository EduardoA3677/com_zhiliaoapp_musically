.class public final LX/0wN8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wLv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 1

    iput-object p1, p0, LX/0wN8;->LL:LX/0wLK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v6, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v6}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optAbParams:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isRoomPackSucAbSettings()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0emY;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatLayoutSettingsHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v5, v0}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v8, v0, LX/0wLK;->LL:Landroid/content/Context;

    iget v9, v0, LX/0wLK;->LLILIL:I

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, LX/0fJ8;->LIVE_ROOM:LX/0fJ8;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-boolean v6, v0, LX/0wLK;->LLILLJJLI:Z

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v1, v0, LX/0wLK;->LL:Landroid/content/Context;

    const v0, 0x7f041c97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-boolean v0, v0, LX/0wLK;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0eR0;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wN0;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v5, v0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v5, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance v7, LX/0wVt;

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/0wVt;-><init>(Landroid/content/Context;IJLjava/lang/String;JLX/0wVn;ZLX/0fJ8;ZLandroid/graphics/drawable/Drawable;LX/0wN0;)V

    iget-object v2, v4, LX/0wN8;->LL:LX/0wLK;

    iget v0, v2, LX/0wLK;->LLILIL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0eR0;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v2, v0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v1, v0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    const-string v0, "use new layout layer sdk for voice"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0wYu;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLJJ:LX/0wXC;

    invoke-direct {v5, v7, v0}, LX/0wYu;-><init>(LX/0wVt;LX/0wXC;)V

    return-object v5

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0xe8e8e9

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget v0, v0, LX/0wLK;->LLILIL:I

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v2, v4, LX/0wN8;->LL:LX/0wLK;

    iget v1, v2, LX/0wLK;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/0wLK;->LLILLJJLI:Z

    invoke-static {v0}, LX/0eRJ;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/0wN8;->LL:LX/0wLK;

    iget v0, v1, LX/0wLK;->LLILIL:I

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, v1, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use old layout layer sdk, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget v0, v0, LX/0wLK;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-boolean v0, v0, LX/0wLK;->LLILLJJLI:Z

    invoke-static {v0}, LX/0eRJ;->LIZ(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v3}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0wVj;

    invoke-direct {v5, v7}, LX/0wVj;-><init>(LX/0wVt;)V

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v4, v0, LX/0wLK;->LLJILJILJ:LX/0waH;

    iget v2, v0, LX/0wLK;->LLILIL:I

    iget v1, v0, LX/0wLK;->LLILL:I

    new-instance v0, LX/0wNV;

    invoke-direct {v0, v5}, LX/0wNV;-><init>(LX/0wVj;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v2, v0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v1, v0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    const-string v0, "use new layout layer sdk"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0wYu;

    iget-object v0, v4, LX/0wN8;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLJJ:LX/0wXC;

    invoke-direct {v5, v7, v0}, LX/0wYu;-><init>(LX/0wVt;LX/0wXC;)V

    return-object v5
.end method
