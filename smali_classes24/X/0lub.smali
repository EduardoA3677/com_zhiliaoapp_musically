.class public final LX/0lub;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements LX/0lFN;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0lL9;

.field public final LLILLL:LX/0ERs;

.field public final LLILZ:LX/0HgF;

.field public final LLILZIL:LX/0Har;

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public final LLJJIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lua;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/0n7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lub;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lub;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lub;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0lub;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0scK;LX/0lL9;LX/0I0M;LX/0HgF;LX/0Har;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lub;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0lub;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lub;->LLILLIZIL:LX/0scK;

    iput-object p4, p0, LX/0lub;->LLILLJJLI:LX/0lL9;

    iput-object p5, p0, LX/0lub;->LLILLL:LX/0ERs;

    iput-object p6, p0, LX/0lub;->LLILZ:LX/0HgF;

    iput-object p7, p0, LX/0lub;->LLILZIL:LX/0Har;

    iput-object p8, p0, LX/0lub;->LLILZLL:Landroid/widget/FrameLayout;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLIZ:LX/0SxV;

    const-class v0, Lgql/q;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJ:LX/0SxV;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x170

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x171

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x172

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    iput-object v1, p0, LX/0lub;->LLJJIII:Lkotlin/jvm/internal/AwS499S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lub;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lub;->LLJJIJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0lub;->LLJJJ:Ljava/lang/String;

    new-instance v1, LX/0n7f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lub;->LLJJJIL:LX/0n7f;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0lub;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 0

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    iput-object p1, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0lub;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lub;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lub;->LJJIIJ()LX/0lua;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lua;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, LX/0lub;->LJJIIJ()LX/0lua;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lua;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0lub;->LJJIIJZLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14i0;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0lub;->LJJIIJZLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0lub;->LLJJJIL:LX/0n7f;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lub;->LLILZ:LX/0HgF;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0HgF;->K91(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0lub;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lub;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_4
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 15

    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    const-string v0, "start_scan_face_immediately"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_0
    iget-object v0, p0, LX/0lub;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0luR;

    invoke-virtual {v0}, LX/0luR;->LIZ()V

    iget-object v0, v2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v1, LX/0lfr;->RECOVER:LX/0lfr;

    if-eq v0, v1, :cond_1

    iget-object v3, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "is_from_editor_tab"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0lub;->LLJJIJIIJIL:Z

    const-string v0, "arg_is_editor_pro_outlinker"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0lub;->LLJJIJIL:Z

    const-string v0, "arg_editor_pro_outlinker"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0lub;->LLJJJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0lub;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0luO;

    iget-boolean v9, p0, LX/0lub;->LLJJIJIIJIL:Z

    iget-boolean v10, p0, LX/0lub;->LLJJIJIL:Z

    iget-object v11, p0, LX/0lub;->LLJJJ:Ljava/lang/String;

    iget-object v13, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0lIT;->LIZJ:LX/0lfr;

    const/4 v12, 0x0

    if-eq v0, v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "start_scan_face_entry"

    if-lt v1, v0, :cond_8

    iget-object v1, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-class v0, LX/0Hju;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/0Hju;

    :goto_1
    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/0Hju;->START_SCAN_FACE_ENTRY_EFFECT_PANEL:LX/0Hju;

    :cond_3
    :goto_2
    iget-object v1, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "scan_face_entry_white_t_shirt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_4
    iget-object v1, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "scan_face_entry_source_style_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v1, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "scan_face_previous_tab_switch_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const/4 v8, 0x0

    const/16 v14, 0x8

    invoke-static/range {v4 .. v14}, LX/0luO;->LIZ(LX/0luO;LX/0Hju;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_6
    return-void

    :cond_7
    move-object v7, v12

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_4
    instance-of v0, v5, LX/0Hju;

    if-eqz v0, :cond_2

    check-cast v5, LX/0Hju;

    goto :goto_1

    :cond_9
    move-object v5, v12

    goto :goto_4

    :cond_a
    move-object v5, v12

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0lub;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0luR;

    iget-object v1, v0, LX/0luR;->LJIILLIIL:LX/0luS;

    sget-object v0, LX/0luS;->SCANNING:LX/0luS;

    if-ne v1, v0, :cond_c

    iget-object v1, v2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0lub;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0luR;

    iget-object v1, v0, LX/0luR;->LJIILLIIL:LX/0luS;

    sget-object v0, LX/0luS;->GENERATING:LX/0luS;

    if-ne v1, v0, :cond_d

    iget-object v1, v2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-eq v1, v0, :cond_6

    :cond_d
    iget-object v0, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0lub;->LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    invoke-virtual {p0}, LX/0lub;->LJJIIJZLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v2

    invoke-virtual {p0}, LX/0lub;->LJJIIJ()LX/0lua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lua;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0lub;->LJJIIZI(Landroid/view/View;)V

    invoke-interface {v2, v1}, LX/14i0;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0lub;->LJJIIJZLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0lub;->LLJJJIL:LX/0n7f;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0lub;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lub;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v2, p0, LX/0lub;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lub;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/0lub;->LJJIIJ()LX/0lua;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/AimeEffectExtensionKt;->getCoverUrl(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0lub;->LJJIIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "other"

    :cond_5
    invoke-interface {v4, v3, v2, v1, v0}, LX/0lua;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LX/0lub;->LLILZ:LX/0HgF;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lub;I)V

    invoke-interface {v2, v1}, LX/0HgF;->K91(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final LJJIIJ()LX/0lua;
    .locals 1

    iget-object v0, p0, LX/0lub;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lua;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0lub;->LLJ:LX/0SxV;

    sget-object v1, LX/0lub;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public final LJJIIZ()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lub;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0lub;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final LJJIIZI(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0lub;->LJJIIJZLJL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_1

    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lub;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0lub;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0lub;->LLILLIZIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0lub;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lud;

    iget-object v0, p0, LX/0lub;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-boolean v7, p0, LX/0lub;->LLJJIJIIJIL:Z

    iget-boolean v5, p0, LX/0lub;->LLJJIJIL:Z

    iget-object v3, p0, LX/0lub;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x29

    if-eq p1, v0, :cond_7

    const/16 v0, 0x45

    if-ne p1, v0, :cond_6

    if-eqz p4, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v1, LX/0lud;->LIZ:LX/0luR;

    iget-object v0, v5, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0luX;

    invoke-direct {v1, v5, p4, v6, v4}, LX/0luX;-><init>(LX/0luR;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    const-string v0, "countdown"

    invoke-static {p4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {p2}, LX/0HuK;->LIZIZ(I)V

    return-void

    :cond_8
    const-string v0, "photoTaken"

    invoke-static {p4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {v4, v3, v7, v5}, LX/0HuK;->LJFF(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    move-object v6, v4

    goto :goto_1
.end method
