.class public final LX/0FQW;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FHw;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FHw;",
        ">;",
        "LX/0FHw;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJI:LX/0FQX;

.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:Landroid/app/Activity;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0FY8;

.field public final LLILZIL:LX/0scK;

.field public LLILZLL:Z

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:F

.field public final LLJI:I

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0FHx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "LX/0FHx;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0FKc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0FQW;

    const-string v2, "panelHeightApi"

    const-string v0, "getPanelHeightApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelHeightApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0FQW;->LLJJIII:[LX/10fb;

    new-instance v0, LX/0FQX;

    invoke-direct {v0}, LX/0FQX;-><init>()V

    sput-object v0, LX/0FQW;->LLJJI:LX/0FQX;

    const/16 v0, 0x8

    sput v0, LX/0FQW;->LLJJIJI:I

    const-string v0, "volume_panel"

    const-string v1, "speed_panel"

    const-string v2, "tts_panel"

    const-string v3, "voice_effect"

    const-string v4, "magic_panel"

    const-string v5, "video_anim_panel"

    const-string v6, "video_transition"

    const-string v7, "filter_panel"

    const-string v8, "adjust_opacity_panel"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0FQW;->LLJJIJIIJIL:Ljava/util/Set;

    const-string v4, "inline_caption_font"

    const-string v3, "video_effect_panel"

    const-string v2, "inline_caption"

    const-string v1, "audio_beats"

    const-string v0, "speed_curve_edit_panel"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0FQW;->LLJJIJIL:Ljava/util/Set;

    const-string v0, "async_tasks"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0FQW;->LLJJJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;LX/0FY8;LX/0scK;Z)V
    .locals 3

    invoke-direct {p0, p6}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FQW;->LLILL:Landroid/app/Activity;

    iput-object p2, p0, LX/0FQW;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0FQW;->LLILLJJLI:Landroid/view/View;

    iput-object p4, p0, LX/0FQW;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0FQW;->LLILZ:LX/0FY8;

    iput-object p6, p0, LX/0FQW;->LLILZIL:LX/0scK;

    iput-boolean p7, p0, LX/0FQW;->LLILZLL:Z

    const v0, 0x7f0b1ab1

    iput v0, p0, LX/0FQW;->LLIZ:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FQW;->LLJI:I

    invoke-virtual {p0}, LX/0FQW;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FHS;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQW;->LLJIJIL:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FQW;->LLJILJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FQW;->LLJILJILJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0FQW;->LLJILLL:LX/0FBT;

    new-instance v0, LX/0FKc;

    invoke-direct {v0, p0}, LX/0FKc;-><init>(LX/0FQW;)V

    iput-object v0, p0, LX/0FQW;->LLJJ:LX/0FKc;

    return-void
.end method

.method private final F3()Z
    .locals 2

    sget-object v1, LX/0FQW;->LLJJIJIL:Ljava/util/Set;

    iget-object v0, p0, LX/0FQW;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final H3()Z
    .locals 2

    sget-object v1, LX/0FQW;->LLJJJ:Ljava/util/Set;

    iget-object v0, p0, LX/0FQW;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final M3()V
    .locals 2

    invoke-virtual {p0}, LX/0FQW;->Ns1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FQW;->LLILZ:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0FQW;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private final N3()V
    .locals 2

    iget-object v1, p0, LX/0FQW;->LLILL:Landroid/app/Activity;

    iget v0, p0, LX/0FQW;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0FQW;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0FQW;->LLIZLLLIL:I

    :cond_0
    return-void
.end method

.method private final S3(I)V
    .locals 2

    iget-object v1, p0, LX/0FQW;->LLILL:Landroid/app/Activity;

    iget v0, p0, LX/0FQW;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, LX/0FQW;->LLIZLLLIL:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private final k3()V
    .locals 5

    iget-object v2, p0, LX/0FQW;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FQW;->Ns1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0FQW;->hO0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v3, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0FQW;->LLILZ:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ATListenerS382S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0FQW;->Ns1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FQW;->LLILZ:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0FQW;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ATListenerS382S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0G6I;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private final y3()Z
    .locals 2

    sget-object v1, LX/0FQW;->LLJJIJIIJIL:Ljava/util/Set;

    iget-object v0, p0, LX/0FQW;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public GY0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "LX/0FHx;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FQW;->LLJILLL:LX/0FBT;

    return-object v0
.end method

.method public M2()LX/0FHw;
    .locals 0

    return-object p0
.end method

.method public Ns1()Z
    .locals 4

    invoke-direct {p0}, LX/0FQW;->y3()Z

    move-result v3

    invoke-direct {p0}, LX/0FQW;->F3()Z

    move-result v2

    invoke-direct {p0}, LX/0FQW;->H3()Z

    move-result v1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public RZ0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FQW;->LLILZLL:Z

    return-void
.end method

.method public final S2()LX/0FHS;
    .locals 3

    iget-object v2, p0, LX/0FQW;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FQW;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHS;

    return-object v0
.end method

.method public XD()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0FHx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FQW;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FQW;->M2()LX/0FHw;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FQW;->LLILZIL:LX/0scK;

    return-object v0
.end method

.method public hO0()Z
    .locals 1

    iget-boolean v0, p0, LX/0FQW;->LLILZLL:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0FQW;->S3(I)V

    invoke-direct {p0}, LX/0FQW;->k3()V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FQW;->LLJJ:LX/0FKc;

    invoke-interface {v1, v0}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, LX/0FQW;->N3()V

    invoke-direct {p0}, LX/0FQW;->M3()V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FQW;->LLJJ:LX/0FKc;

    invoke-interface {v1, v0}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_0
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public vo1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FQW;->LLJILJIL:LX/0FBT;

    return-object v0
.end method
