.class public final LX/0FWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0G5A;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWY;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWY;

    const-string v1, "keyFrameAPI"

    const-string v0, "getKeyFrameAPI()Lcom/ss/ugc/android/editor/core/api/IKeyFrameApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWY;

    const-string v1, "fullScreenApi"

    const-string v0, "getFullScreenApi()Lcom/ss/android/ugc/gamora/editorpro/fullscreen/EditorProFullScreenApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWY;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWY;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fop;LX/0scK;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0FWY;->LL:LX/0t7j;

    iput-object p1, p0, LX/0FWY;->LLILIL:LX/0sYM;

    iput-object p2, p0, LX/0FWY;->LLILL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FWY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILLIZIL:LX/05ta;

    const-class v0, LX/0FQ9;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0Fki;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILLL:LX/0SxV;

    const-class v0, LX/0FKa;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILZ:LX/0SxU;

    const-class v0, LX/0FZZ;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILZIL:LX/0SxV;

    const-class v0, LX/0FV8;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FWY;->LLILZLL:LX/0SxV;

    return-void
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0FWZ;)Z
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0FWi;->LIZ:LX/0FWi;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v5, v3, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->Zm()J

    move-result-wide v2

    const-string v1, "duration"

    invoke-virtual {v4, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "editor_pro_long_video_toast"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0

    :cond_2
    sget-object v4, LX/0FWh;->LIZ:LX/0FWh;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-interface {v3}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0FWa;->LIZJ(Z)Z

    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, LX/0FJn;

    invoke-static {v12, v1}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FJn;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/0FJn;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0FTc;->CHANGE_CURVE_SPEED:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v5, LX/0FJn;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0FTc;->CHANGE_CURVE_SPEED_EDIT:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v6, v3, v0, v2}, LX/0FcQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    :cond_6
    return v0

    :cond_7
    sget-object v4, LX/0FWf;->LIZ:LX/0FWf;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    invoke-interface {v1}, LX/0FWa;->LJI()Z

    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-class v1, LX/0FJn;

    invoke-static {v4, v1}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FJn;

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/0FJn;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0FTc;->CHANGE_CURVE_SPEED:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v5, LX/0FJn;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0FTc;->CHANGE_CURVE_SPEED_EDIT:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v1, 0x1

    :goto_0
    invoke-static {v6, v3, v2, v1}, LX/0FcQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    :cond_9
    return v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    sget-object v4, LX/0FWe;->LIZ:LX/0FWe;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "is_playing_in_full_screen"

    if-eqz v4, :cond_f

    iget-object v6, v1, LX/0FWY;->LLILLJJLI:LX/0SxU;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    aget-object v4, v4, v2

    invoke-virtual {v6, v1, v4}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ9;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0FQ9;->LLLFZ()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    :cond_c
    sget-object v1, LX/0F9z;->IDLE:LX/0F9z;

    if-ne v12, v1, :cond_e

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0FWJ;->LLIIJI(Z)V

    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v3, v0}, LX/0FcQ;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_d
    return v0

    :cond_e
    return v0

    :cond_f
    sget-object v4, LX/0FWd;->LIZ:LX/0FWd;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0FWJ;->pause(Z)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v12}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v1, "panel_bounce_event"

    invoke-interface {v4, v1, v12}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EyJ;

    if-eqz v4, :cond_10

    iget-boolean v1, v4, LX/0EyJ;->LIZ:Z

    if-eqz v1, :cond_10

    iget-object v4, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v1, "video_transition"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->LJIJJLI()V

    :cond_10
    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v3, v2}, LX/0FcQ;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_11
    return v0

    :cond_12
    sget-object v4, LX/0FWc;->LIZ:LX/0FWc;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v5, v1, LX/0FWY;->LLILZ:LX/0SxU;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-virtual {v5, v1, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FKa;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, LX/0FKa;->je2(Z)V

    :cond_13
    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v4, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v5, v3, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_screen_preview"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    return v0

    :cond_15
    sget-object v4, LX/0FWb;->LIZ:LX/0FWb;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, LX/0FWg;->LIZ:LX/0FWg;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-ne v4, v0, :cond_17

    new-instance v2, LX/0Esb;

    invoke-direct {v2, v3}, LX/0Esb;-><init>(LX/0Fb3;)V

    invoke-virtual {v2}, LX/0Esb;->LIZ()V

    iget-object v3, v1, LX/0FWY;->LL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f12659b

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v1, 0x1394

    invoke-static {v3, v1, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v0

    :cond_17
    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4, v2}, LX/0FWJ;->pause(Z)V

    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v6

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LX/0FWP;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v6

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, LX/0FWP;->LLJI(J)Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v4

    :goto_1
    if-ne v5, v4, :cond_20

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    :cond_18
    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v6

    invoke-virtual {v1}, LX/0FWY;->LIZLLL()LX/0Fki;

    move-result-object v4

    invoke-interface {v4}, LX/0Fki;->MH1()Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v10, :cond_1f

    sget-object v4, LX/0whb;->Mask:LX/0whb;

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    invoke-virtual {v1}, LX/0FWY;->LIZLLL()LX/0Fki;

    move-result-object v9

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4}, LX/0FWJ;->cf()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, LX/0Fki;->Us0(J)V

    if-eqz v10, :cond_1e

    sget-object v4, LX/0whb;->Mask:LX/0whb;

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-le v8, v0, :cond_2e

    if-gt v4, v0, :cond_2e

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4, v9}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v8

    if-eqz v8, :cond_2e

    const-string v12, "text"

    const-string v11, "rectangle"

    const-string v10, "line"

    const-string v5, "mirror"

    const-string v4, "circle"

    filled-new-array {v10, v5, v4, v12, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4, v9, v5}, LX/0FUC;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v12, v8, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    if-nez v12, :cond_1a

    iget-object v12, v11, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    :cond_1a
    iget-object v13, v8, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    if-nez v13, :cond_1b

    iget-object v13, v11, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    :cond_1b
    iget-object v14, v8, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    if-nez v14, :cond_1c

    iget-object v14, v11, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    :cond_1c
    const/4 v15, 0x0

    iget-object v4, v8, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    if-nez v4, :cond_1d

    iget-object v4, v11, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    :cond_1d
    const/16 v20, 0x3be3

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v11 .. v20}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v4

    invoke-interface {v5, v9, v4}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    goto :goto_5

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_21
    move-object v4, v12

    goto/16 :goto_1

    :cond_22
    if-eqz v8, :cond_23

    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v4

    invoke-interface {v4, v8}, LX/0FWP;->LJJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v3, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-virtual {v1, v6, v7}, LX/0FWY;->LJ(J)V

    new-instance v10, LX/0FJn;

    sget-object v4, LX/0FTc;->DELETE_KEY_FRAME:LX/0FTc;

    invoke-virtual {v4}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v1}, LX/0FWY;->LIZLLL()LX/0Fki;

    move-result-object v4

    invoke-interface {v4}, LX/0Fki;->MH1()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v8, :cond_27

    iget-object v5, v1, LX/0FWY;->LLILZLL:LX/0SxV;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    aget-object v4, v4, v9

    invoke-virtual {v5, v1, v4}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FV8;

    invoke-static {v8, v4}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-boolean v4, v5, LX/0EyJ;->LIZ:Z

    if-ne v4, v0, :cond_27

    iget-object v5, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v4, "mask_panel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v5

    sget-object v4, LX/0whb;->Mask:LX/0whb;

    invoke-interface {v5, v4, v0}, LX/0FWP;->da(LX/0whb;Z)V

    :goto_6
    invoke-static {}, LX/0FWY;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0AD6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "music"

    :goto_7
    new-instance v9, LX/0FQM;

    invoke-direct {v9, v3, v4}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iget-object v8, v1, LX/0FWY;->LLILIL:LX/0sYM;

    const-class v5, LX/0FY7;

    const/16 v4, 0x10

    invoke-static {v8, v3, v5, v9, v4}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_24
    new-instance v8, LX/0FJn;

    sget-object v4, LX/0FTc;->ADD_KEY_FRAME:LX/0FTc;

    invoke-virtual {v4}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0FWY;->LJ(J)V

    goto/16 :goto_8

    :cond_25
    invoke-static {v5}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "audio_record"

    goto :goto_7

    :cond_26
    invoke-static {v5}, LX/0FTl;->LLLIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "sound_effect"

    goto :goto_7

    :cond_27
    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v5, v1, LX/0FWY;->LLILZLL:LX/0SxV;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    aget-object v4, v4, v9

    invoke-virtual {v5, v1, v4}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FV8;

    invoke-static {v8, v4}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-boolean v4, v5, LX/0EyJ;->LIZ:Z

    if-ne v4, v0, :cond_2a

    iget-object v5, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v4, "volume_panel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v4

    if-ne v4, v0, :cond_29

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-static {v4}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-eq v4, v0, :cond_29

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-static {v4}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-eq v4, v0, :cond_29

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    const-string v11, "volume_before_enhance"

    if-eqz v4, :cond_29

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_29

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_29

    const-string v9, "volume_enhance_rate"

    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-eqz v4, :cond_29

    invoke-static {v10}, LX/0FTl;->LJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v5

    div-float/2addr v5, v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_28
    invoke-virtual {v10, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_29
    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v5

    sget-object v4, LX/0whb;->Volume:LX/0whb;

    invoke-interface {v5, v4, v0}, LX/0FWP;->da(LX/0whb;Z)V

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v5, v1, LX/0FWY;->LLILZLL:LX/0SxV;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    aget-object v4, v4, v9

    invoke-virtual {v5, v1, v4}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FV8;

    invoke-static {v8, v4}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-boolean v4, v5, LX/0EyJ;->LIZ:Z

    if-ne v4, v0, :cond_2b

    iget-object v5, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v4, "adjust_opacity_panel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v5

    sget-object v4, LX/0whb;->Alpha:LX/0whb;

    invoke-interface {v5, v4, v0}, LX/0FWP;->da(LX/0whb;Z)V

    goto/16 :goto_6

    :cond_2b
    sget-object v5, LX/0whb;->Video:LX/0whb;

    if-eqz v11, :cond_2c

    sget-object v5, LX/0whb;->Volume:LX/0whb;

    :cond_2c
    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v4

    invoke-interface {v4, v5, v0}, LX/0FWP;->da(LX/0whb;Z)V

    goto/16 :goto_6

    :cond_2d
    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v4

    invoke-interface {v4, v0}, LX/0FWP;->LLIIL(Z)V

    goto/16 :goto_6

    :cond_2e
    invoke-static {v3, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-virtual {v1, v6, v7}, LX/0FWY;->LJ(J)V

    new-instance v5, LX/0FJn;

    sget-object v4, LX/0FTc;->DELETE_KEY_FRAME:LX/0FTc;

    invoke-virtual {v4}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    invoke-interface {v3}, LX/0FWP;->LJJZZIII()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/0EUv;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v3}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v7}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v4

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0FWP;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    invoke-virtual {v1}, LX/0FWY;->LIZLLL()LX/0Fki;

    move-result-object v5

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3}, LX/0FWJ;->cf()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/0Fki;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    iget-object v5, v1, LX/0FWY;->LLILZIL:LX/0SxV;

    sget-object v4, LX/0FWY;->LLIZ:[LX/10fb;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v5, v1, v3}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZZ;

    invoke-interface {v1, v6, v2}, LX/0FZZ;->mx(ZZ)V

    :cond_30
    return v0
.end method

.method public final LIZJ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FWY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LIZLLL()LX/0Fki;
    .locals 3

    iget-object v2, p0, LX/0FWY;->LLILLL:LX/0SxV;

    sget-object v1, LX/0FWY;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    return-object v0
.end method

.method public final LJ(J)V
    .locals 9

    invoke-virtual {p0}, LX/0FWY;->LIZJ()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [J

    invoke-interface {v8, v3}, LX/0Fb3;->in([J)V

    const/4 v0, 0x0

    aget-wide v0, v3, v0

    const/4 v2, 0x1

    aget-wide v3, v3, v2

    cmp-long v2, v0, p1

    const/16 v7, 0x3e8

    if-ltz v2, :cond_1

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    int-to-long v2, v7

    add-long/2addr v0, v2

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_1
    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v5

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    sub-long v5, p1, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, p1, p2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_2
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    int-to-long v0, v7

    sub-long/2addr v3, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v2, v3, v4, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_3
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, p1, p2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FWY;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
