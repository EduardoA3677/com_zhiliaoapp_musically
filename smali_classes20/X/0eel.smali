.class public final LX/0eel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esy;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0enP;

.field public LLJILJIL:LX/0eec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eel;->LLILLL:Ljava/util/Map;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LLILZLL:LX/05ta;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LLIZ:LX/05ta;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LLJ:LX/05ta;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eel;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0eeo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V
    .locals 4

    iput-object p1, p0, LX/0eel;->LLJIJIL:LX/0enP;

    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eei;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eei;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0eel;->LJ(LX/0eei;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/0eel;->LLJILJIL:LX/0eec;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0eec;->c2(Z)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0et4;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0eb0;)V
    .locals 6

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0een;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eei;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0eel;->LLILZIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0eel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, LX/0eep;

    invoke-direct {v2, v0}, LX/0eep;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eeo;->LJII(Landroid/view/ViewGroup;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "linkmic_sdk_layout_refactor_voice"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optFeedLeak:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0eei;

    iget-object v1, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0eeo;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, LX/0eei;

    if-eqz v3, :cond_7

    const-string v0, "onWindowStateChanged"

    invoke-virtual {p0, v3, v0}, LX/0eel;->LJ(LX/0eei;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, LX/0eei;

    invoke-direct {v3, v4}, LX/0eei;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eeo;->LJII(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eeo;

    invoke-virtual {v0}, LX/0eeo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v1

    :cond_9
    check-cast v5, LX/0eeo;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, LX/0eeo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v3, v0}, LX/0eel;->LJ(LX/0eei;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, v5

    goto :goto_1
.end method

.method public final LJ(LX/0eei;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatFeedHandler#updateExistMask#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LJI:LX/0euU;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v13, v3, LX/0eel;->LLILLIZIL:Ljava/lang/String;

    if-nez v13, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v0, :cond_12

    iget-object v11, v0, LX/0enP;->LJI:LX/0euU;

    if-eqz v11, :cond_12

    iget-object v1, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0eel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v15, LX/0edI;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iget-object v6, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v7}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v0, v1, v6, v4}, LX/0edI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0eek;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v14

    invoke-direct/range {v10 .. v15}, LX/0eek;-><init>(LX/0euU;ZLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;LX/0edI;)V

    const/4 v8, 0x0

    const v7, 0x7f0b4f16

    if-eqz v12, :cond_19

    iget-object v0, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v8, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v1

    const v6, 0x7f0b31bb

    const v0, 0x7f0b31b8

    const v9, 0x7f0b31ba

    if-eqz v1, :cond_15

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v4, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v11, v0, :cond_e

    iget-object v0, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x7f0b4f1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x7f0b517d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b22ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b4cff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_e
    iget-object v0, v2, LX/0eei;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0eek;->LJ:LX/0edI;

    :cond_f
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v0, v15, LX/0edI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v7, v2, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    new-instance v6, LX/0eej;

    move-object v5, v10

    move-object v8, v13

    move-object v9, v2

    move-object v10, v10

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, LX/0eej;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;LX/0eei;LX/0eek;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-static {v7, v6}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_11
    :goto_3
    iput-object v5, v2, LX/0eei;->LLILLL:LX/0eek;

    iget-object v1, v3, LX/0eel;->LLILLL:Ljava/util/Map;

    iget-object v0, v2, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0eei;->LJIIJ(I)V

    :cond_12
    return-void

    :cond_13
    move-object v5, v10

    goto :goto_3

    :cond_14
    move-object v5, v10

    if-eqz v1, :cond_11

    sget-object v0, LX/0euU;->FEED:LX/0euU;

    if-ne v11, v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optFeedWave:Z

    if-eqz v0, :cond_11

    const-string v0, "onWindowStateChanged"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v2, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    iput-object v13, v2, LX/0eei;->LLIZ:Ljava/lang/String;

    new-instance v1, LY/ARunnableS16S1200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v13, v2, v0}, LY/ARunnableS16S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f04169b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_18

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_18
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v4, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, v2, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-virtual {p0, v0}, LX/0eel;->LIZLLL(LX/0eb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 4

    iget-boolean v0, p0, LX/0eel;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0eel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eei;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eei;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eei;->LJIIJJI(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLII(Landroid/widget/FrameLayout;Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    move-object v7, p1

    if-nez v0, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v2, p0, LX/0eel;->LLILZ:Landroid/view/View;

    iget-object v6, p0, LX/0eel;->LLJILJIL:LX/0eec;

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v10, "voice_chat_feed"

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_0
    move-object v9, p2

    move-object v11, v8

    invoke-interface/range {v6 .. v12}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v7}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_1
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    const-string v2, "live_overdraw_opt"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0DwR;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForVoiceChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v0, "onLiveFeedContainerSet and enableOverdrawOpt"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->disableOverdrawOptForVoiceChat()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v3, v0, v7}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    const-string v0, "onLiveFeedContainerSet and disableOverdrawOpt"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0eel;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v4, v0, v7}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 0

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eel;->LLILZIL:Z

    return-void
.end method

.method public final LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLL(LX/0esz;)V
    .locals 19

    invoke-interface/range {p1 .. p1}, LX/0esz;->X2()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-object/from16 v0, p0

    iput-wide v1, v0, LX/0eel;->LLILIL:J

    invoke-interface/range {p1 .. p1}, LX/0esz;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0eel;->LLILL:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/0eel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v2, v0, LX/0eel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0eei;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eei;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/0eel;->LJ(LX/0eei;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0esz;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0eel;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, LX/0eel;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, LX/0eel;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v1, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-wide v2, v0, LX/0eel;->LLILIL:J

    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    iget-boolean v1, v0, LX/0eel;->LLILZIL:Z

    if-eqz v1, :cond_d

    return-void

    :cond_8
    iget-object v1, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, LX/02BK;

    invoke-direct {v3}, LX/02BK;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v3, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_7
    iget-object v3, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_a
    iget-wide v9, v0, LX/0eel;->LLILIL:J

    const/4 v13, 0x0

    const/16 v14, 0x9

    const-wide/16 v16, 0x0

    move v15, v13

    invoke-interface/range {v4 .. v18}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v7

    iget-object v3, v0, LX/0eel;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aNS;

    new-instance v5, LY/AfS10S0100100_19;

    const/16 v3, 0xd

    invoke-direct {v5, v1, v2, v0, v3}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v4, LY/AfS10S0100100_19;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v2, v0, v3}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v7, v6, v5, v4, v1}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    goto/16 :goto_5

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/0esz;->LJI()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eeq;

    iget v1, v7, LX/0eeq;->LIZ:I

    if-lez v1, :cond_18

    const/4 v1, 0x1

    :goto_9
    xor-int/lit8 v2, v1, 0x1

    iget v1, v7, LX/0eeq;->LIZIZ:I

    if-lez v1, :cond_17

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    const/4 v2, 0x3

    :goto_b
    iget v1, v7, LX/0eeq;->LIZJ:I

    if-ne v1, v3, :cond_12

    if-eq v2, v3, :cond_11

    if-eq v2, v5, :cond_11

    if-eq v2, v6, :cond_11

    :goto_c
    iget-object v2, v0, LX/0eel;->LLILLL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_f

    :cond_e
    iget-object v1, v0, LX/0eel;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0eei;

    if-eqz v1, :cond_f

    check-cast v2, LX/0eei;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, LX/0eei;->LJIIJ(I)V

    :cond_f
    iget-object v1, v0, LX/0eel;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0eei;

    if-eqz v1, :cond_10

    check-cast v2, LX/0eei;

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eeq;

    iget v1, v1, LX/0eeq;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0eei;->LJIIJJI(I)V

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/0eel;->LLILLL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    const/4 v3, 0x3

    goto :goto_c

    :cond_12
    if-eq v2, v3, :cond_13

    if-eq v2, v5, :cond_13

    if-eq v2, v6, :cond_13

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    if-eqz v1, :cond_16

    const/4 v2, 0x4

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0eel;->LIZLLL(LX/0eb0;)V

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0eel;->LLJILJIL:LX/0eec;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0eec;->LLLZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eel;->LLJILJIL:LX/0eec;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eel;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
