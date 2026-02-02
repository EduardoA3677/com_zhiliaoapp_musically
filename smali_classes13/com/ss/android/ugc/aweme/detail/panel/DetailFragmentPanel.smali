.class public Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.super Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
.source "SourceFile"

# interfaces
.implements LX/0QsJ;
.implements LX/0JSF;
.implements Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomLegacyAbility;
.implements Lcom/ss/android/ugc/aweme/detail/ability/DetailLegacyAbility;
.implements LX/0K8x;
.implements LX/0Qsa;
.implements LX/0QBe;
.implements LX/0nXh;
.implements LX/0JNU;
.implements LX/0JNT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;",
        "LX/0QsJ;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomLegacyAbility;",
        "Lcom/ss/android/ugc/aweme/detail/ability/DetailLegacyAbility;",
        "LX/0K8x;",
        "LX/0Qsa;",
        "LX/0QBe;",
        "LX/0nXh;",
        "LX/0JNU;",
        "LX/0JNT;"
    }
.end annotation


# static fields
.field public static final z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LX/0QDE;

.field public B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

.field public C:LX/0QBi;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:LX/0aEi;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

.field public L:LX/0QsF;

.field public M:Landroid/view/View;

.field public N:LX/0Qt5;

.field public O:Landroid/view/View;

.field public P:LX/0QsW;

.field public Q:LX/0NRm;

.field public R:Z

.field public S:LX/0QZ1;

.field public T:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public U:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public V:Z

.field public W:LX/0Mvd;

.field public final X:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

.field public a0:LX/0Puy;

.field public b0:LX/0Puy;

.field public c0:LX/0Puy;

.field public d0:LX/0Puy;

.field public e0:LY/ARunnableS68S0100000_12;

.field public f0:LX/0JUX;

.field public final g:LX/0Q1j;

.field public g0:Lcom/bytedance/tux/input/TuxTextView;

.field public h:Z

.field public h0:LX/0QsR;

.field public i:Z

.field public final i0:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/0JOC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LX/0D2z;

.field public k0:Ljava/lang/String;

.field public l:LX/0NG3;

.field public final l0:LX/0Rm4;

.field public final m:Lm83/a;

.field public m0:I

.field public n:Landroid/view/View;

.field public n0:Z

.field public o:LX/0Rlv;

.field public final o0:Ljava/lang/Runnable;

.field public p:LX/0K8b;

.field public p0:Z

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:LX/0Qs6;

.field public t:Z

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:LX/0NLO;

.field public w:LX/0QsN;

.field public w0:Z

.field public x:Landroid/animation/ValueAnimator;

.field public x0:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public y:LX/0NQW;

.field public y0:LX/0Qbk;

.field public z:LX/0QsC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z0:Ljava/util/Set;

    const-string v0, "from_search"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "from_search_mix"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "from_ttmall_homepage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "from_ecom_search"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "mix_list_from_ttmall_homepage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "video_vertical_view_model_generator_key"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailFragmentPanel"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m:Lm83/a;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n:Landroid/view/View;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A:LX/0QDE;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G:LX/0aEi;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Y:Ljava/util/HashSet;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0:LX/0QsR;

    new-instance v1, LY/AObjectS475S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS475S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i0:LX/0mTi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0:Ljava/lang/String;

    new-instance v2, LX/0Rm4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0Rm4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l0:LX/0Rm4;

    iput v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n0:Z

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w0:Z

    return-void
.end method

.method public constructor <init>(LX/12LU;)V
    .locals 6

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailFragmentPanel"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m:Lm83/a;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n:Landroid/view/View;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A:LX/0QDE;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G:LX/0aEi;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Y:Ljava/util/HashSet;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0:LX/0QsR;

    new-instance v1, LY/AObjectS475S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS475S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i0:LX/0mTi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0:Ljava/lang/String;

    new-instance v2, LX/0Rm4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0Rm4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l0:LX/0Rm4;

    iput v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n0:Z

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u0:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w0:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    return-void

    :cond_0
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static LLLLZLLIL(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09en;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    const-string v6, "&status_bar_height="

    const-string v7, "?hide_nav_bar=1&__status_bar=true&should_full_screen=1&status_bar_height="

    const/4 v4, 0x1

    const-string v3, "&enter_from="

    const/16 v9, 0x2c

    const-string v2, "banner_more_data"

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    const-class v5, Lcom/ss/android/ugc/aweme/experiment/PhotoAnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;

    const/4 v1, 0x0

    const-string v0, "h5_analytics_photomode_info_json"

    invoke-virtual {v8, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/experiment/PhotoAnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/PhotoAnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->detailEntryURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/PhotoAnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->queryParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v7, "enter_from"

    invoke-virtual {v3, v7, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_with_views"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "story"

    :goto_2
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "group_id"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "button_status"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_insight"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isIneligible()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Qt0;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121f7e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const-string v1, "post"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://inapp.tiktokv.com/web-inapp/analytics/photo_details/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->detailEntryURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->queryParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://inapp.tiktokv.com/web-inapp/analytics/video/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121f7d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6
    if-nez v10, :cond_7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v7, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_insight_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLLZLLLI(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DetailFragmentPanel@5b0b.<init>$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isAdHasReportReason()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdReportReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdReportReasonType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0QsF;->H1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LLLZ(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.onAsyncLoadBottomView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->AM0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "delay comment"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLZI(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;LX/0JOC;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JOC;->Mutation:LX/0JOC;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method private N(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v3, 0x7f0e0ba4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3, v0, p1, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/0Qkh;->LIZ()Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->fullscreenShowLive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->fromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    move-result-object v2

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iget-object v1, v0, LX/0QSQ;->LJ:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object p0
.end method

.method private f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 12

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getHasBottomBarButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v6, "myself"

    const-string v7, "bottom_bar_button"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-string v10, "width_limit"

    const-string v11, "2"

    move-object v9, v5

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static h(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()LX/0QDE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A:LX/0QDE;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A:LX/0QDE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A:LX/0QDE;

    return-object v0
.end method

.method public static t(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_user_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "platform_fragment_other"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userprofilefragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method


# virtual methods
.method public final A(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    move-object v5, p4

    move-object v4, p3

    move v6, p1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    move v7, p2

    if-ge v7, v0, :cond_0

    new-instance v2, LX/0Nm4;

    invoke-direct/range {v2 .. v7}, LX/0Nm4;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;II)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

    return-void
.end method

.method public final Dc()Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "stay_home_share_guide"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0NGs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0PuA;->LJJLIIJ()V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/0NGs;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6add

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0NGs;->LJIIJ(Landroid/app/Activity;Landroid/view/View;LX/0E38;)LX/0NG3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    new-instance v0, LX/0Pvx;

    invoke-direct {v0, p0}, LX/0Pvx;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    sput-object v0, LX/0NGs;->LJIIIIZZ:LX/0NGx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NGs;->LJI:Ljava/lang/Long;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return v4

    :cond_1
    return v3
.end method

.method public final E(LX/0NQV;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const-string v4, "comment"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    const-string v1, "personal_homepage"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    const-string v1, "others_homepage"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 3

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G(Ljava/util/List;ZLX/02Jy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "LX/02Jy;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, v1, LX/0K2Z;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/0K2Z;

    invoke-interface {v1, v2, p2}, LX/0K2Z;->LIZJ(Ljava/util/List;Z)LX/0K2V;

    :cond_0
    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, v3

    invoke-static/range {v2 .. v7}, LX/0gPu;->LIZIZ(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gc(JJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/0NGs;->LJI:Ljava/lang/Long;

    sput-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    return-void
.end method

.method public final Gn1(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->D91()V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[showLoadLatestError] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123747

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    goto :goto_0
.end method

.method public final H()V
    .locals 5

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0ND3;->LJII(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ic(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    invoke-virtual {p0, v0, v2, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    invoke-virtual {p0, v0, v2, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j:Ljava/lang/String;

    return-void
.end method

.method public final J()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getVideoViewSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const-string v1, "video"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v3, "myself"

    const-string v4, "video_view"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Jf(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0310000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0REo;->Jf(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public Kj()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_0

    const-string v1, "offline_mode_page"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final Km1(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f123747

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->y()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onBatchDetailFailed]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Ks2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0, p1}, LX/172Z;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->xk(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12211f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Ks2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onItemDeleteSuccess] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public Kt1(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/017Q;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/017Q;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f123747

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->y()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDetailFailed] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZIZ()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJFF(Z)V

    return-void
.end method

.method public LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QsF;->K9()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->w3(Z)V

    :cond_2
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJIIJ(Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    new-instance v0, LX/017R;

    invoke-direct {v0, p1}, LX/017R;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s:Z

    sget-object v3, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "detail_page"

    const/4 v7, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v3, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "detail_page_loading"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0MPd;->LIZ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MPe;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0MPe;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Ux;

    invoke-direct {v0, v2, v3, v6}, LX/01Ux;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/component/biz/IDetailPerfMonitorAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/IDetailPerfMonitorAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/detail/component/biz/IDetailPerfMonitorAbility;->LJJIIJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->F()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSeekProgress()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSeekProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v5, 0x0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    mul-float/2addr v5, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0NhM;->seek(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H()V

    return-void

    :cond_5
    long-to-float v0, v3

    div-float/2addr v5, v0

    cmpg-float v0, v5, v6

    if-ltz v0, :cond_4

    goto :goto_0
.end method

.method public LJJIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJFF(Z)V

    return-void
.end method

.method public LJJJZ()V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-boolean v0, v0, LX/0MlX;->LLJILJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->shouldDetailLoadLatest()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const-string v1, "others_homepage"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-gt v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Tm()Z

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ne v0, v2, :cond_2

    goto :goto_0
.end method

.method public LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qsl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    new-instance v0, LX/0MNp;

    invoke-direct/range {v0 .. v7}, LX/0MNp;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0MQA;

    invoke-direct/range {v0 .. v7}, LX/0MQA;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LJJZ()V
    .locals 0

    return-void
.end method

.method public final LLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLIIII()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->a3()V

    :cond_0
    return-void
.end method

.method public final LLIIIJ(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allowAwemeChangeForFirstTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "detail_feed"

    const/4 v2, 0x4

    const-string v1, "BaseListFragmentPanel"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "allowAwemeChangeForFirstTime->getAid is not null"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIJI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QsF;->p4(Z)Z

    :cond_0
    return-void
.end method

.method public final LLIIZ(LX/0Qtg;)V
    .locals 13

    move-object v6, p0

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    :cond_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->B:Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QLL;

    move-result-object v1

    sget-object v0, LX/0QLL;->OLD_URLLESS:LX/0QLL;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/16 v0, 0x35

    if-eq v1, v0, :cond_15

    const/16 v0, 0x39

    const-string v5, "is_recommendation"

    const v4, 0x7f123bb2

    if-eq v1, v0, :cond_12

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-interface {v0}, LX/0NQV;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCanTouch(Z)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setCanTouch(Z)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0NQV;->LJIIZILJ(Z)V

    return-void

    :pswitch_2
    invoke-virtual {v6}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v4, :cond_7

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, v6, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v4, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCanTouch(Z)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setCanTouch(Z)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0Ldg;->jf(Z)V

    :cond_a
    invoke-interface {v1, v3}, LX/0NQV;->LJIIZILJ(Z)V

    return-void

    :cond_b
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0NRm;->getVideoSeekDurationFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0REo;->Lf()V

    goto :goto_0

    :pswitch_3
    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4}, LX/16iN;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v2

    iget-object v1, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0QYf;->LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;LX/0PuA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const-string v0, "like"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i0(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    return-void

    :pswitch_4
    invoke-virtual {v6}, LX/0Ptq;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "emojiReact"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v1

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E(LX/0NQV;)V

    return-void

    :catch_0
    :cond_e
    new-instance v1, LX/0PZl;

    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :pswitch_5
    iget-object v7, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    return-void

    :pswitch_6
    iget-object v7, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    const-wide/16 v9, 0x4b0

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    return-void

    :cond_f
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->xk(Ljava/lang/String;)V

    :cond_10
    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    return-void

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v6}, LX/0Ptq;->getContext()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v1

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E(LX/0NQV;)V

    return-void

    :catch_1
    :cond_14
    new-instance v1, LX/0PZl;

    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_15
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    if-nez v0, :cond_16

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p0()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->C:LX/0QBi;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0QBi;->LJJLIIIJILLIZJL()V

    :cond_16
    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIZ(LX/0Qtg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public LLILII()V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    new-instance v2, Landroid/util/ArrayMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTrendingEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trending_inflow_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "isTrending"

    const-string v0, "ture"

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterFromSub()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enter_from_sub"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreClickImprId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "preClickImprId"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video_from"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getRootEnterFromType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEcSearchTrafficSourceList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ec_search_traffic_source_list"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/147L;->LJLIL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->jL0(Z)V

    :cond_b
    return-void
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onRefreshResult] view invalid"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLILLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QsF;->dn()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->HR0()LX/0Qsi;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t0:Z

    if-nez v0, :cond_f

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->iN()V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZLLIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iput-boolean p2, v0, LX/0MlX;->LLJIJIL:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->e(Ljava/util/List;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getExpectedAdapterCount()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "detail_page_new_scheme"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getScrollToTargetAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-static {v0, v7}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    :cond_6
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->g50(Ljava/lang/String;Z)V

    :cond_7
    new-instance v0, LX/0N6j;

    invoke-direct {v0}, LX/0N6j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_8
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLILLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->e(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->LK1(ILjava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Ol(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v5

    goto/16 :goto_1

    :cond_d
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t0:Z

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0Qsi;->LJI()V

    :cond_e
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Qsi;->LJI()V

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL:Z

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->SV1()V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI(ILjava/util/List;)V

    :goto_4
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->fb0(Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onRefreshResult] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI(ILjava/util/List;)V

    goto :goto_4
.end method

.method public final LLJJIJIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL()V

    return-void
.end method

.method public LLJJJJ()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->xo()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0}, LX/0QsF;->Bv()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1234fa

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getInboxExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v2, "ad_event_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getInboxExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, -0x1

    :goto_0
    const-string v2, "industry_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getInboxExtra()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAceEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v0}, LX/0Ldg;->kg(IILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->TR0()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    if-nez v0, :cond_3

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v1, LX/0Ly8;->FEED:LX/0Ly8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N3B;->LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    invoke-interface {v0, v4}, LX/0NLO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "is_comment_post_available"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLandingPage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->h2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public LLJLILLLLZIIL(LX/0NQV;)V
    .locals 1

    instance-of v0, p1, LX/0Qsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z:LX/0QsC;

    if-nez v0, :cond_0

    new-instance v0, LX/0QsC;

    invoke-direct {v0, p0}, LX/0QsC;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z:LX/0QsC;

    :cond_0
    check-cast p1, LX/0Qsc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z:LX/0QsC;

    invoke-interface {p1, v0}, LX/0Qsc;->LJLLLL(LX/0Qsy;)V

    :cond_1
    return-void
.end method

.method public final LLLIIII()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJJ:LX/0QsO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QsO;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL()V

    :cond_0
    return-void
.end method

.method public LLLJIL(LX/12LU;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/12LU;->isExposeSharerMsg()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0JKI;

    invoke-virtual {v3}, LX/12LU;->getSocialShareType()I

    move-result v2

    invoke-static {v2}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v5

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/12LU;->getShareParamUtmSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/12LU;->getShareParamLinkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/12LU;->getShareUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/12LU;->getShareParamSecUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/12LU;->isExposeSharerMsg()Z

    move-result v11

    invoke-virtual {v3}, LX/12LU;->getShareCheckSum()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/12LU;->getShareTimeStamp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/12LU;->getInvitationScene()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v3}, LX/12LU;->getShareUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/12LU;->getShareLinkMode()I

    move-result v17

    move-object v2, v4

    invoke-direct/range {v4 .. v17}, LX/0JKI;-><init>(LX/0JJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v6}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJII(LX/0JKI;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/12LU;->isSupportScrollInCleanMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLL:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v0, "is_from_add_video_chain"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Nbe;->LLLZZ(Z)V

    :cond_2
    invoke-virtual {v3}, LX/12LU;->getEnterFromSub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/12LU;->getEnterFromSub()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Nbe;->LLFZ(Ljava/lang/String;)V

    :cond_3
    invoke-super {v1, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    return-void
.end method

.method public LLLLLLJ(I)V
    .locals 0

    return-void
.end method

.method public final LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final LLLZLL(ILjava/util/List;)I
    .locals 4

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ltz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final LLLZLZ(I)V
    .locals 4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qs6;->LJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/0Puy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S0101000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;II)V

    const-string v0, "common_feed_item_feed"

    invoke-direct {v3, v2, v0, v1}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d0:LX/0Puy;

    invoke-virtual {v3}, LX/0Puy;->LIZLLL()V

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0Puy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS23S0110000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS23S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "common_feed_item_feed"

    invoke-direct {v3, v2, v0, v1}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d0:LX/0Puy;

    invoke-virtual {v3}, LX/0Puy;->LIZLLL()V

    return-void
.end method

.method public final LLLZZIL()Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0Ptr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w0:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w0:Z

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final LLZIL(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    sget v1, LX/0s8M;->LJIILLIIL:I

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0Qt5;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Qt5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LLZILL(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    sget v1, LX/0s8M;->LJIILLIIL:I

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, LX/0Qt5;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Qt5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public LLZL(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->D60(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/0NQV;->LLLII(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M()V

    return-void

    :cond_2
    return-void
.end method

.method public LLZLLIL()V
    .locals 0

    return-void
.end method

.method public LLZZ()Z
    .locals 1

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    return v0
.end method

.method public LLZZJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZZLLIL(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0QsP;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLJ()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public LLZZZIL(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v0, LX/0L97;

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_2
    iget-object v3, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0Hx2mTZlVHtG+GfV/VBnudRN2VD54vWOfdMG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, p1, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sWS;

    invoke-static {v1, v4, p1}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    invoke-interface {v1}, LX/0sWS;->finish()V

    return-void
.end method

.method public LLZZZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->bQ()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N31()V
    .locals 5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "detail_feed"

    const/4 v2, 0x4

    const-string v1, "DetailFragmentPanel"

    const-string v0, "showLoadEmpty mDetailInputFragment.enterCleanMode()"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->K9()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->iN()V

    :cond_1
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Pu1()V
    .locals 0

    return-void
.end method

.method public R(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/02Jy;->VIDEO_PRELOAD:LX/02Jy;

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G(Ljava/util/List;ZLX/02Jy;)V

    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0N2t;->LIZIZ:LX/0N2t;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0N2t;->xe(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    if-nez v0, :cond_2

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v1, LX/0Ly8;->FEED:LX/0Ly8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N3B;->LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/0NLO;->LIZIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL:Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->fb0(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final RH1(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final S()V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa0

    if-ne v1, v0, :cond_3

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v10

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJII()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v9, v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowMultiShowCardService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowMultiShowCardService;

    invoke-interface {v0, v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowMultiShowCardService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v12, :cond_5

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v7, :cond_5

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    const/4 v7, 0x0

    invoke-static {v9}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_10

    invoke-interface {v0, v5}, LX/0QsF;->li(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v9}, LX/0QsF;->sN(F)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W:LX/0Mvd;

    if-eqz v0, :cond_9

    if-eqz v12, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v0, v3}, LX/0Mvd;->LIZ(F)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_d

    new-array v1, v1, [I

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->LLIZLLLIL()I

    move-result v0

    aput v0, v1, v6

    if-nez v12, :cond_c

    sget v6, LX/0s8M;->LJIILLIIL:I

    :cond_c
    aput v6, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/147L;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G:LX/0aEi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G:LX/0aEi;

    :cond_11
    sget-object v2, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sget-object v1, LX/0Mi4;->DETAIL:LX/0Mi4;

    invoke-virtual {v2, v0, v1, v8}, LX/0N2L;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v6}, LX/0QsF;->li(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v3}, LX/0QsF;->sN(F)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v5}, LX/0QsF;->li(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v9}, LX/0QsF;->sN(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/0N2L;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS47S0110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v0}, LY/AfS47S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->G:LX/0aEi;

    goto/16 :goto_3
.end method

.method public T(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/0QsF;->Jh(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k()LX/0QDE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0QsF;->p4(Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l0:LX/0Rm4;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l0:LX/0Rm4;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    if-eqz v0, :cond_8

    iput-object p1, v7, LX/0Qt5;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;->getSlotConfig()Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;->getSchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v7, LX/0Qt5;->LL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LX/0Qs7;

    const/16 v0, 0x1f

    invoke-direct {v10, v6, v6, v0}, LX/0Qs7;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "aweme_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Class;

    const-class v0, LX/0RKk;

    aput-object v0, v11, v4

    const-class v0, LX/0RKm;

    aput-object v0, v11, v3

    const/4 v1, 0x2

    const-class v0, LX/0RKh;

    aput-object v0, v11, v1

    const/4 v1, 0x3

    const-class v0, LX/0RKi;

    aput-object v0, v11, v1

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/0Qs7;->LIZLLL:Ljava/util/List;

    iput-boolean v3, v10, LX/0Qs7;->LJ:Z

    invoke-virtual {v10}, LX/0Qs7;->LIZ()LX/0Qu7;

    move-result-object v1

    const-string v0, "profile_detail_page_bottom_bar"

    invoke-interface {v9, v8, v5, v0, v1}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Qu7;)LX/0Wub;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    iput-object v6, v7, LX/0Qt5;->LLILIL:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-object v5, v7, LX/0Qt5;->LL:Ljava/lang/String;

    invoke-static {v7}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    sget-object v1, LX/0Qt4;->UPDATE_AWEMEID:LX/0Qt4;

    const-string v0, ""

    invoke-virtual {v3, p1, v1, v0}, LX/0Qt5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qt4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v5, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0, p1}, LX/0QsW;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    if-eqz v2, :cond_f

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_f
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0}, LX/0QsW;->LIZIZ()V

    goto :goto_1

    :cond_11
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final WF()V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public Wz(Ljava/util/List;Z)V
    .locals 12

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onLoadLatestResult] view invalid"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iput-boolean p2, v0, LX/0MlX;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v9, "from_offline_mode"

    const-string v5, "from_paid_content_detail_video_list_entrance"

    const-string v10, "from_search_official_card"

    const-string v11, "from_search_activity"

    const-string v6, "playlist"

    const-string v7, "from_profile_mix_list"

    const-string v8, "from_mix_detail_item"

    if-nez p2, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122096

    invoke-virtual {v2, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[onLoadLatestResult] "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "null, hasMore:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIILIL:Z

    const-string v0, "from_rn_search"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "from_chat"

    if-nez v0, :cond_11

    const-string v0, "from_visual_search_result"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS3S1101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v5, v0}, LY/ARunnableS3S1101000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_9
    const-string v0, "from_auto_message"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_a
    const-string v0, "from_chat_inner_cell"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_b
    const-string v0, "from_following_sky_light"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_c
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_d
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_e
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_f
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, -0x1

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    iput v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLL(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public Y20(Lkotlin/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onDetailSuccess] view invalid"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "notification_page"

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v12, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/09ls;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v12, v1

    :cond_2
    new-instance v2, LX/017Q;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v2, v1, v12, v3}, LX/017Q;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0QsF;->dn()V

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->y()V

    :cond_4
    if-eqz v12, :cond_5

    sget-object v1, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v1, v12}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setPrivateStatus(I)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    if-nez v12, :cond_12

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v1, 0x7f0b2b5b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_7

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v1, 0x7f0b873e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v1, 0x7f0b7a73

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v1, 0x7f0b7d16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    const v1, 0x2e14e7

    const v5, 0x7f0b08b3

    if-ne v0, v1, :cond_8

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const v2, 0x7f127bb8

    if-eqz v6, :cond_c

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09ls;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01076d

    iput v0, v1, LX/0Cls;->LIZ:I

    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iput v11, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125881

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125882

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v6, v11}, LX/0oCE;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v3, :cond_a

    const-string v1, "comment_history"

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/12LU;->getNoPermissionVideoType()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;-><init>()V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatistics(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentUserFollowStatus()I

    move-result v14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentNotice()I

    move-result v15

    const/16 v17, 0x1

    move v12, v11

    move v13, v11

    invoke-virtual/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZIILjava/lang/String;Z)V

    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_a
    return-void

    :cond_b
    const-string v16, ""

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_11

    if-ne v0, v7, :cond_e

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127bb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1262c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qsl;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122ff6

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_13
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    new-instance v5, LY/ARunnableS68S0100000_12;

    const/16 v1, 0x18

    invoke-direct {v5, v8, v1}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    const-wide/16 v1, 0x258

    invoke-static {v6, v5, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_15

    invoke-interface {v1, v11}, LX/0QsF;->p4(Z)Z

    :cond_15
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x0:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Hn()V

    :cond_16
    :goto_4
    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush()I

    move-result v1

    if-lez v1, :cond_17

    const-string v2, "is_from_push"

    const-string v1, "1"

    invoke-static {v12, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "push_type"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getPushType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "push_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->isShowShareAfterOpen()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_18
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNeedShowDonation()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "notice_message_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x12f

    if-eq v4, v1, :cond_1f

    const/16 v1, 0x143

    if-eq v4, v1, :cond_1f

    :cond_1a
    :goto_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->isShowPrivacySetting()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v10

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, ""

    const-string v14, "popup_update_permission"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-interface/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostReplyIds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostReplyIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostUid()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getInsertRepostReplyIds()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_6
    sget-object v13, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v1}, LX/0hma;->LIZ(LX/12LU;)LX/0hmb;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/10c6;->LJJIFFI(Ljava/util/List;Ljava/util/Map;LX/0hmb;LX/0hm7;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "[onDetailSuccess] "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1e
    move-object v4, v3

    goto :goto_6

    :cond_1f
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, v8, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_1a

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    check-cast v2, LX/0t7j;

    invoke-interface {v1, v4, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LL(ILX/0t7j;)V

    goto/16 :goto_5

    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    new-instance v1, LX/0Jfv;

    invoke-direct {v1, v8}, LX/0Jfv;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILZ:LX/0JKQ;

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P(Ljava/util/List;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0QsF;->sl()V

    goto/16 :goto_4
.end method

.method public final Z(ZZ)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->setUserVisibleHint(Z)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->fE0()LX/0Qp9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->AM0()V

    :cond_0
    return-void
.end method

.method public Zg(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v0, :cond_0

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->LLILZIL(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onLoadMoreResult] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    if-nez v0, :cond_1

    iput-boolean v4, v1, LX/0Qs6;->LJ:Z

    :cond_1
    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    if-nez p2, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    if-nez v0, :cond_d

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    if-eqz v0, :cond_c

    sget-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v0, p1}, LX/0RQh;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZLLIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iput-boolean p2, v1, LX/0MlX;->LLJIJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLZIIL:Z

    :cond_3
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/VideoPlayBehaviorMobComponent;->Ol(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->fb0(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R(Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLZIIL:Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/0QsP;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    check-cast v0, LX/0QsP;

    invoke-interface {v0, p1}, LX/0QsP;->K2(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_chat"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v5

    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS18S0101000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZIZ()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->In(Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2, v3}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v5

    goto :goto_3

    :cond_c
    const-string v1, "homepage_fresh"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    move-object v0, p1

    goto/16 :goto_2

    :cond_e
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null, hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Zk()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->Tk2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b0(Ljava/util/List;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_6

    return v4

    :cond_6
    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    if-eqz p1, :cond_7

    if-ltz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v4
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getIsCreater()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->hasAnalyticsMetrics:Z

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_2
    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, p1}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-static {p1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final checkLoadMore()V
    .locals 4

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0Qsr;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qsr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0Qsr;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-boolean v0, v0, LX/0MlX;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    return-void

    :cond_2
    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, v0, LX/0QsD;

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, v2, LX/0K8l;

    if-eqz v0, :cond_5

    check-cast v2, LX/0K8l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0K8l;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S:LX/0QZ1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0QZ1;->F7()Z

    return-void

    :cond_5
    instance-of v0, v2, LX/0KAC;

    if-eqz v0, :cond_6

    check-cast v2, LX/0KAC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0KAC;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/0Qsd;

    if-eqz v0, :cond_7

    check-cast v2, LX/0Qsd;

    invoke-interface {v2}, LX/0Qsd;->Pw1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    check-cast v2, LX/0Qsd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0Qsd;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0Qs6;->LJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0Qs6;->LJI:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0Qs6;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    return-void

    :cond_8
    const-string v1, "discovery"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "mall"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "homepage_mall"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "homepage_explore"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "from_trending_inflow"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isHotSpot()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLoadMoreUponEntrance()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/147L;->LJLI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_INBOX_TOP_LIST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string v1, "homepage_nearby"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :cond_b
    const-string v1, "from_sea_pdp_creator_video"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LJ(LX/0K8b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_3

    goto/16 :goto_1

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    goto/16 :goto_1

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_3

    goto/16 :goto_1
.end method

.method public d(LX/0Qij;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0QsD;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QsD;

    iget-object v3, v1, LX/0QsD;->LLILIL:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Qth;->LIZ(Ljava/util/List;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/0QsP;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLJ()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v2, :cond_5

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v7, "detail_feed"

    const-string v8, ", "

    const-string v9, "getAwemeList:"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    instance-of v0, v2, LX/0QsL;

    if-eqz v0, :cond_b

    check-cast v2, LX/0QsL;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    iput-boolean v4, v2, LX/0QsL;->LLILLIZIL:Z

    iget-object v1, v2, LX/0QsA;->LLILL:LX/0QsG;

    instance-of v0, v1, LX/0Qs9;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Qs9;

    if-eqz v1, :cond_6

    iput-object v11, v1, LX/0Qs9;->LLILLIZIL:LX/12LU;

    :cond_6
    if-eqz v11, :cond_0

    invoke-virtual {v11}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, v2, LX/0QsA;->LLILIL:LX/0JgM;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_9

    :cond_8
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJIIJIL()LX/0Qsb;

    move-result-object v1

    invoke-virtual {v11}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qsb;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_9
    sget-object v10, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailFromNoticeOperator"

    invoke-virtual {v10, v7, v0, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v6, v2, LX/0QsL;->LLILLIZIL:Z

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/0QsY;

    if-eqz v0, :cond_f

    check-cast v2, LX/0QsA;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0QsA;->LLILIL:LX/0JgM;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_d

    :cond_c
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0}, LX/11mk;->LJIIJJI()LX/0Qse;

    move-result-object v1

    invoke-virtual {v10}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qse;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_d
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailFromInnerPushOperator"

    invoke-virtual {v2, v7, v0, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    new-array v2, v6, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_3

    :cond_f
    instance-of v0, v2, LX/0Jw3;

    if-eqz v0, :cond_10

    check-cast v2, LX/0Jw3;

    invoke-interface {v2}, LX/0Jw3;->getAwemeList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/0Jw3;

    if-eqz v0, :cond_11

    check-cast p1, LX/0Jw3;

    invoke-interface {p1}, LX/0Jw3;->getAwemeList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    const-string v1, "homepage_fresh"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/09TS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    :cond_0
    return-object v0
.end method

.method public final g0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    new-instance v2, LX/0Nmo;

    invoke-direct {v2, p0, p2, p1}, LX/0Nmo;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://donation/pannel"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-nez p2, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "share_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "aweme_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public gU()V
    .locals 0

    return-void
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b82bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b1888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Cfz;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b82bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12vl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b82bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b8c50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v12

    if-nez v12, :cond_a

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    long-to-int v8, v0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const v0, 0x7f110053

    invoke-virtual {v9, v0, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v12, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    long-to-int v9, v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    const v0, 0x7f110052

    invoke-virtual {v12, v0, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0, v3}, LX/12LU;->setShouldHidePrivacySetting(Z)LX/12LU;

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJJLI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_8

    invoke-static {v1, v11}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :goto_2
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, LX/0Cfz;->setRadius(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12vl;->setStartIcon(LX/0Cls;)V

    sget-object v0, LX/0Ahs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_7

    sget-object v0, LX/0QsS;->LIZ:LX/0QsS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QsS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/08eM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isTest()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f121f7c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107a3

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    invoke-static {v10, v11}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10, v11}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {v4, v1}, LX/12vl;->setStartIcon(LX/0Cls;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isIneligible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "group_id"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_with_views"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "story"

    :goto_4
    const-string v0, "story_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->getEventParam()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "button_status"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "analytics_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    new-instance v0, LX/0QsU;

    invoke-direct {v0, p0, p1, v2, v3}, LX/0QsU;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const-string v1, "post"

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060058

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f1239d3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v10, v11}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final h12(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NGs;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/0Ix3;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-interface {v1, v0}, LX/0PuA;->LJJLIIIJLJLI(LX/12LU;)V

    :cond_1
    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreError()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i:Z

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[showLoadMoreError] "

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initPanel()V
    .locals 9

    sget-object v0, LX/04NH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    sget-object v0, LX/04NH;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/04NH;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/04NH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    sget-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d(LX/0Qij;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLJ()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    instance-of v0, v2, LX/0K2b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v1, :cond_1

    check-cast v2, LX/0K2b;

    invoke-interface {v2}, LX/0K2b;->LIZ()LX/0NU5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ptu;->LJJLIIIJL(LX/0NU5;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/04D0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setPopulateType(I)V

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZLLIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ltz v0, :cond_6

    if-ge v0, v2, :cond_6

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z0:Ljava/util/Set;

    const-string v0, "from_ttmall_homepage"

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z0:Ljava/util/Set;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->F:Ljava/util/Set;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->LJFF()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->F:Ljava/util/Set;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->F:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    iput-boolean v0, v1, LX/0MlX;->LLJIJIL:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ltz v0, :cond_7

    if-ge v0, v2, :cond_7

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o:LX/0Rlv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Rlv;->onPageSelected(I)V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJIL()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[initPanel] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    if-ne v0, v8, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->showLoadMoreEmpty()V

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x30

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_b

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILLL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->b72(LX/0QbL;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->Cd2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isSupportGestureExit()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    new-instance v0, LX/0QsQ;

    invoke-direct {v0, p0}, LX/0QsQ;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->Xh0(LX/0Q9N;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    new-instance v0, LX/0QsH;

    invoke-direct {v0, p0}, LX/0QsH;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->K51(LX/0QbK;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NQV;->LJIIZILJ(Z)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/04D0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0QsK;

    invoke-direct {v0, p0}, LX/0QsK;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setPreDispatchTouchCallback(LX/13LH;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLoadMoreUponEntrance()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->checkLoadMore()V

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->LK1(ILjava/util/List;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLandingPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[initPanel] awemes is empty"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_2

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, LX/0Qs6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    invoke-direct {v2, p0, v1, v0, v7}, LX/0Qs6;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Ljava/util/List;ZI)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    if-eqz v1, :cond_1a

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/0KAD;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0KAD;

    invoke-interface {v1}, LX/0KAD;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    goto/16 :goto_0

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;
    .locals 5

    sget-object v1, LX/00XP;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getScenarioList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Scenario;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Scenario;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Scenario;->getSlotInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;->getSlotConfig()Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_detail_page_bottom_bar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    :cond_4
    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final j0(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v1, v7, v0}, LX/147L;->J0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0Jq1;

    new-instance v1, LX/0Jq3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v5}, LX/0Jq3;-><init>(Ljava/lang/Boolean;I)V

    invoke-direct {v2, v1}, LX/0Jq1;-><init>(LX/0Jq3;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v5, v4}, LX/0MlX;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {v6, v7}, LX/147L;->E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->a81(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qs6;->LIZ()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    invoke-virtual {v0}, LX/0Qs6;->LIZIZ()Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final jZ(Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x852

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f127bb5

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    const/16 v2, 0xac0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAuthStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    new-instance v3, LX/0QyK;

    const-string v0, "promote_layer_show"

    invoke-direct {v3, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "content"

    const-string v0, "delete_fail"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_5
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123858

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0u1P;

    invoke-direct {v2, v4}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123859

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    iput-object v3, v2, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v0, 0x7f121cdd

    invoke-virtual {v2, v0, v1, v5}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f12210c

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onItemDeleteFailed] "

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->PL1(F)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZLLLI(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[tryPlay]"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Ky0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "25"

    return-object v0
.end method

.method public final m0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u0:Z

    const-string v1, "message"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "comment_history"

    if-nez v0, :cond_1

    const-string v3, "web"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "chat"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "group_chat"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "push"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "homepage_friends"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "like_list"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "inner_push"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "notification_page"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "general_search"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "extreme_anti_bullying_page"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "inbox_general_search"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "inbox_comment_search"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "inbox_mention_search"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "click_comment_chain"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "click_comment_bubble"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v0, "click_view_comment_post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "collection_comment"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v0, "click_view_text_image_comment_post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "question_list"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentNotice()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isCommentForceOpenReply()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentNotice()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentDeleted()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentDeleted()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLevel1CommentDeleted()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLikeListIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLikeListIds()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLikeCount()I

    move-result v0

    invoke-virtual {v5, v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->A(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentViewListIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getInboxNoticeType()I

    move-result v1

    const/16 v0, 0x4e7c

    if-ne v1, v0, :cond_4

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentViewListIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v2, LX/0PtN;

    invoke-direct {v2, v5, v3, v1, v4}, LX/0PtN;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-static {p1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJZZI()V

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0Lrt;->LIZ:Z

    if-nez v0, :cond_9

    sget-boolean v0, LX/0AMg;->LIZ:Z

    if-nez v0, :cond_9

    new-instance v1, LX/0oBZ;

    iget-object v0, v5, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12623f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->z(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const-string v9, ""

    goto :goto_0
.end method

.method public final mL0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tu()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q:Z

    return v0
.end method

.method public final o0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    invoke-interface {v0}, LX/0PuA;->LLF()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0, p1, p3}, LX/0NGs;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    const-string v4, "awe_share_guide_type"

    const-string v3, "awe_share_guide_type_log"

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne p1, v5, :cond_3

    const-string v0, "loop1"

    invoke-static {p2, v0}, LX/0NGs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareButtonDisplayMode()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getButtonDisplayStrategySource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i0(Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "loop2"

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_2

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "none"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomLegacyAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->O()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ability/DetailLegacyAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onAwemeDeleteEvent(LX/0QWA;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0QWA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Q1W;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Fo()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0QYs;

    invoke-direct {v0}, LX/0QYs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ()V

    :cond_1
    return-void
.end method

.method public onCancelVideoCoverMaskEvent(LX/0MaF;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0MaF;->LIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0MaF;->LIZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->jL0(Z)V

    :cond_0
    return-void
.end method

.method public onCommentDialogEvent(LX/0NQd;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0NQd;->LIZIZ:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0NQd;->LIZ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLIL:LX/0Q5N;

    new-instance v1, LX/0Pu7;

    invoke-direct {v1, p0}, LX/0Pu7;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0, v3, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Ldg;->Df(Z)V

    :cond_1
    iget v0, p1, LX/0NQd;->LIZ:I

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLZIL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->fE0()LX/0Qp9;

    iget v0, p1, LX/0NQd;->LIZ:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0QsF;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->AM0()V

    :cond_5
    return-void
.end method

.method public onCommentEvent(LX/0hh7;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCommentSetting(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v0:LX/0NLO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->f0:LX/0JUX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y2V;->LJII()V

    :cond_0
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N3B;->LJLILLLLZI(Ljava/lang/String;)V

    sget-object v1, LX/0N2t;->LIZIZ:LX/0N2t;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0N2t;->se(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLILLLLZI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qv2;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Mvk;->LIZIZ:LX/0nY4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nY4;->LJJZZI()V

    :cond_1
    sput-object v2, LX/0Mvk;->LIZIZ:LX/0nY4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l0:LX/0Rm4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "search_ad_result_page_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Kot;->LJJI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onDestroyView()V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0:LX/0QsR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/04NH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04NH;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/04NH;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/04NH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0REo;->onDestroy()V

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    const-string v1, "commerce_general"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B1Q;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJZ()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "detail_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o0:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0QsF;->u4()V

    :cond_7
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/0KZV;

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w:LX/0QsN;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y:LX/0NQW;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_8
    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZIZ()LX/10wT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10wT;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d0:LX/0Puy;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d0:LX/0Puy;

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->e0:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y0:LX/0Qbk;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y0:LX/0Qbk;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->fE0()LX/0Qp9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const-string v0, "exited"

    invoke-static {v1, v0}, LX/0Q2W;->LJIIIIZZ(LX/12LU;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->N:LX/0Qt5;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Qt5;->LLILIL:LX/0Wub;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_f
    sget-object v0, LX/09HM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S:LX/0QZ1;

    :cond_10
    return-void

    :cond_11
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_8

    check-cast v1, LX/0KZV;

    goto/16 :goto_3
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->u:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onDetach()V

    return-void
.end method

.method public onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Q6S;->LJ:I

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/09e8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Q4P;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p1, LX/0Q6S;->LIZ:Z

    iget v1, p1, LX/0Q6S;->LJFF:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIIJLIL(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDuetSettingEvent(LX/0Qsu;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public onFakeFavoriteVideo(LX/0JP9;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0JP9;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public onHideCommentInputFragmentEvent(LX/0Qss;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public onInterceptedResumePlayOnResume(LX/0QYo;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0QYo;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0QYo;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w0:Z

    :cond_0
    return-void
.end method

.method public onJsBroadCastEvent(LX/0ESg;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onJsBroadCastEvent(LX/0ESg;)V

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoReportSuccess"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZLZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILJJIL(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public onLandPagePopupWebShowEvent(LX/0Luh;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ldg;->Ve(LX/0Luh;)V

    :cond_0
    return-void
.end method

.method public onLandPagePopupWebShowPauseEvent(LX/0Lea;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ldg;->df(LX/0Lea;)V

    :cond_0
    return-void
.end method

.method public onNoRepostCloseFeedEvent(LX/0QjX;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

    sget-object v0, LX/0QtT;->LIZIZ:LX/0QtT;

    invoke-virtual {v0}, LX/0QtT;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k10()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->TR0()V

    return-void
.end method

.method public final onPause()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onPause()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_0

    sget-object v1, LX/0QtT;->LIZIZ:LX/0QtT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getPageType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QtT;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0QtT;->LJ()V

    :cond_0
    iget-object v3, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v5, v0, p1}, LX/0Q2X;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Q2X;->LJIIIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Q2X;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "rd_tiktokec_mall_video_page_load_dur"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v8, "duration"

    sget-wide v6, LX/0Q2X;->LIZ:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "page_size"

    sget v0, LX/0Q2X;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "card_status"

    sget-object v0, LX/0Q2X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_area"

    sget-object v0, LX/0Q2X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "single_player"

    sget v0, LX/0Q2X;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v4, LX/0Q2X;->LJIIIZ:Z

    sput-boolean v4, LX/0Q2X;->LJIIIIZZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0Q2W;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;->LJ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;->LIZIZ()LX/0QtL;

    move-result-object v0

    invoke-interface {v0}, LX/0QtL;->LIZIZ()V

    :cond_2
    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public onPoiReTagAwemeChangeEvent(LX/0MJe;)V
    .locals 6
    .annotation runtime LX/15EV;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p1, LX/0MJe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAnchors(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPoiDataStruct(Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    invoke-interface {v5, v0, v4}, LX/0NQV;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x13

    invoke-direct {v2, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, LX/0Ptu;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QuU;

    invoke-interface {v0}, LX/0QuU;->mi()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1253e2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const v0, 0x3165b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onResume()V

    invoke-virtual {p0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ptu;->LJLLILLLL(LX/0NhM;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[tryResumePlayOnResume] should not resume "

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ppQ;->LLILIL:LX/0ppN;

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0ppN;->LJIILJJIL:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->C:LX/0QBi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0QBi;->LJJLIIIJILLIZJL()V

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->v:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[tryResumePlayOnResume]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->T8()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_7
    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onShareCompleteEvent(LX/0hVp;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_event"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SparkPopup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0hFl;->LJIJ(Landroidx/fragment/app/Fragment;LX/0hVp;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, p1}, LX/0hFl;->LJIJ(Landroidx/fragment/app/Fragment;LX/0hVp;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onShowAdLayoutEvent(LX/0QsT;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0QsT;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/0QsT;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0QsF;->e0(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onStop()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12LU;->setStoryToPostNeedHideCover(Z)LX/12LU;

    return-void
.end method

.method public onVideoCleanModeEvent(LX/0NRl;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0NRl;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0NRl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0NRl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0NRl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/0NRl;->LIZ:Z

    invoke-interface {v2, v0}, LX/0NQV;->LJIIZILJ(Z)V

    :cond_2
    return-void
.end method

.method public onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v1}, LX/0MlX;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_1
    return-void
.end method

.method public onVideoPlayerEvent(LX/0Kz5;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x57

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n0:Z

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y0:LX/0Qbk;

    new-instance v0, LX/0QsX;

    invoke-direct {v0, p0}, LX/0QsX;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    if-nez v1, :cond_2

    new-instance v1, LX/0Qbk;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    new-instance v6, LX/0Qsn;

    invoke-direct {v6, v0}, LX/0Qsn;-><init>(LX/0QsX;)V

    invoke-direct/range {v1 .. v6}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y0:LX/0Qbk;

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x58

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y0:LX/0Qbk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Qbk;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0Qbk;->LIZ()V

    :cond_3
    if-eqz v3, :cond_0

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0Qbk;->LJFF()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLL()V

    return-void

    :cond_5
    sget-object v0, LX/0NGs;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0NGs;->LJII:Lm83/a;

    sget-object v0, LX/0NGs;->LJIIJ:LX/0NGu;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    new-instance v2, LX/0Qtg;

    const/16 v1, 0x59

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0QsR;

    new-instance v1, LY/AObjectS332S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0QsR;-><init>(LY/AObjectS332S0100000_12;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0:LX/0QsR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h0:LX/0QsR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_0
    const v0, 0x7f0b6863

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b6867

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b0bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    const v0, 0x7f0b6478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g0:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b35d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09gV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v5, LX/0JUX;

    check-cast v6, LX/0t7j;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    new-instance v9, LY/AObjectS328S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0JUX;-><init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;LY/AObjectS328S0100000_8;Landroidx/fragment/app/Fragment;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->f0:LX/0JUX;

    :cond_2
    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_b

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n:Landroid/view/View;

    new-instance v1, LX/0Rlv;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o:LX/0Rlv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v1, v0}, LX/0Qt9;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0QsZ;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Rlv;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0QsZ;->LIZ(LX/0Rlv;)V

    :cond_4
    new-instance v0, LX/0QYf;

    invoke-direct {v0, p0}, LX/0QYf;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    new-instance v0, LX/0QsN;

    invoke-direct {v0, p0}, LX/0QsN;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->w:LX/0QsN;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0KZV;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y:LX/0NQW;

    if-nez v0, :cond_6

    new-instance v0, LX/0NQW;

    invoke-direct {v0, p0}, LX/0NQW;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y:LX/0NQW;

    :cond_6
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/0KZV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->y:LX/0NQW;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    new-instance v0, LX/0PwK;

    invoke-direct {v0, p0}, LX/0PwK;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "search_ad_result_page_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-interface {v1, v2, v0}, LX/0Kot;->LJJIJIIJIL(Ljava/lang/String;LX/0MlX;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0QsE;

    invoke-direct {v0, p0}, LX/0QsE;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->fE0()LX/0Qp9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL:Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->Bo2()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    goto/16 :goto_6

    :cond_a
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->HR0()LX/0Qsi;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_chat"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "effect_inline"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->d0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g()Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;->AM0()V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    const-string v2, "seekbar"

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "enable detail page optimize expriment"

    invoke-virtual {v1, v2, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-nez v0, :cond_e

    new-instance v4, LX/0Puy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    const-string v0, "detail_feed_video_seek_bar"

    invoke-direct {v4, v2, v0, v1}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    invoke-virtual {v4}, LX/0Puy;->LIZLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v0, LX/0Qsm;

    invoke-direct {v0, p0}, LX/0Qsm;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Pzq;

    invoke-direct {v1, p0}, LX/0Pzq;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "disable detail page optimize expriment"

    invoke-virtual {v1, v2, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    :cond_10
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    invoke-static {v1, p0, v0}, LX/0NRm;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;)LX/0NRm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    invoke-virtual {v0}, LX/0NRm;->getVideoSeekBar()LX/0NR9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarView(LX/0NR9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    invoke-virtual {v0}, LX/0NRm;->getVideoSeekBarController()LX/0REo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarController(LX/0REo;)V

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v6

    const v0, 0x7f127a57

    invoke-virtual {v6, v0}, LX/0Qs8;->LIZJ(I)V

    new-instance v5, LX/0QsM;

    iget-object v0, v6, LX/0Qs8;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0QsM;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/0QsM;->LIZ:LX/0QsV;

    iget-object v1, v5, LX/0QsM;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f12369d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QsV;->LIZ:Ljava/lang/CharSequence;

    iget-object v2, v5, LX/0QsM;->LIZ:LX/0QsV;

    new-instance v1, LX/12fi;

    iget-object v0, v6, LX/0Qs8;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/12fi;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, LX/12fi;->setStatus(LX/0QsV;)V

    iput-object v1, v6, LX/0Qs8;->LIZJ:Landroid/view/View;

    invoke-virtual {v7, v6}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    goto/16 :goto_4

    :goto_6
    :try_start_1
    invoke-static {v1, v5, v0, v0}, LX/0Q2X;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0Q2X;->LIZ(Ljava/util/HashMap;)V

    sget-boolean v0, LX/0Q2X;->LJFF:Z

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "rd_tiktokec_mall_video_page_created"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v8, "duration"

    sget-wide v6, LX/0Q2X;->LIZ:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "page_size"

    sget v0, LX/0Q2X;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "card_status"

    sget-object v0, LX/0Q2X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_area"

    sget-object v0, LX/0Q2X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "single_player"

    sget v0, LX/0Q2X;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v3, LX/0Q2X;->LJFF:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLILLLLZI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p1, p0, v0, v1}, LX/0Qv2;->LIZIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/0QZw;->LIZIZ:LX/0QZw;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0QZw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/0QYf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->Dc()Z

    :cond_1
    return-void
.end method

.method public final pU1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput v5, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P(Ljava/util/List;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onBatchDetailSuccess] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final pc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 20

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b374e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b3751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b374f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b3750

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const v0, 0x7f0b5c25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v8

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->isShowVideoView()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v4, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v3, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJ()Z

    move-result v8

    if-eqz v8, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const-string v12, "video"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    const-string v14, "myself"

    const-string v15, "video_view"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-interface/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getVideoViewCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LY/ACListenerS101S0100000_12;

    const/16 v8, 0xc

    invoke-direct {v9, v7, v8}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v3, v9}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v8, LY/ACListenerS101S0100000_12;

    const/16 v3, 0xd

    invoke-direct {v8, v7, v3}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v4, v8}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, LY/AObjectS295S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0}, LY/AObjectS295S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x1

    invoke-static {v9, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v9, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v5, v9, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getBottomBarButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getBottomBarButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v3, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b2b5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    const v0, 0x7f0b2b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/025l;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n0:Z

    if-nez v0, :cond_0

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4}, LX/16iN;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n0:Z

    if-eqz v3, :cond_0

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v1

    invoke-virtual {v3}, LX/12LU;->getFromReferral()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const-string v0, "2s"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z(ZZ)V

    return-void
.end method

.method public final sf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->zK1()V

    :cond_1
    return-void
.end method

.method public final tryResumePlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[tryResumePlay] should not resume "

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[tryResumePlay]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tu()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Qs6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    iget-boolean v0, v1, LX/0Qs6;->LJFF:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0Qs6;->LIZJ:I

    add-int/2addr v3, v0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ge v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v3

    goto :goto_0
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public u72(Ljava/lang/Exception;)V
    .locals 5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadError mDetailInputFragment.enterCleanMode() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "DetailFragmentPanel"

    const-string v0, "detail_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->K9()V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v10(LX/0QBf;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->C:LX/0QBi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->C:LX/0QBi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QBi;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method

.method public final vC(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public vi()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_chat_favorite_video_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090232

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090233

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v3, LX/0D2z;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0D2z;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v6}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->topToTop:I

    invoke-static {v3, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f125c44

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v2, v8, v0}, LY/ACListenerS101S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k:LX/0D2z;

    :cond_2
    :goto_0
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v2, 0x7f0b3eb9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->O:Landroid/view/View;

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0nkD;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    if-nez v0, :cond_10

    new-instance v3, LX/0Puy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2c

    invoke-direct {v1, v8, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    const-string v0, "detail_feed_bc_insights_bottom"

    invoke-direct {v3, v2, v0, v1}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    invoke-virtual {v3}, LX/0Puy;->LIZLLL()V

    return-void

    :cond_5
    instance-of v0, v1, Landroid/widget/FrameLayout;

    const-string v5, "detail_feed_insights_bottom"

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-nez v0, :cond_3

    new-instance v4, LX/0Puy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/4 v0, 0x5

    invoke-direct {v2, v8, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5, v2}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    invoke-virtual {v4}, LX/0Puy;->LIZLLL()V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZIL(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-nez v0, :cond_3

    new-instance v4, LX/0Puy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v2, v8, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5, v2}, LX/0Puy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    invoke-virtual {v4}, LX/0Puy;->LIZLLL()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZILL(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_9
    sget-boolean v0, LX/08Qn;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZ:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    if-nez v5, :cond_c

    invoke-virtual {v8}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    :cond_c
    invoke-virtual {v8}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLILLLL(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0Qsa;LX/0nXh;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S()V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->J:Landroid/view/View;

    if-nez v5, :cond_e

    invoke-virtual {v8}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    :cond_e
    invoke-virtual {v8}, LX/0Ptr;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLILLLL(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0Qsa;LX/0nXh;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0}, LX/0QsW;->LIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->O:Landroid/view/View;

    :cond_10
    return-void
.end method

.method public final xk(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Oz()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Q1W;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDeleteItemListener.deleteItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "DeleteAweme"

    const-string v0, "detail_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZL(Ljava/lang/String;)V

    return-void
.end method

.method public final yc()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0PuA;->LJJLIIIJL()V

    :cond_0
    return-void
.end method

.method public final z(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    move-object/from16 v10, p4

    move-object/from16 v4, p3

    move/from16 v7, p5

    if-nez v0, :cond_0

    const/4 v0, 0x3

    move/from16 v15, p1

    if-ge v15, v0, :cond_0

    new-instance v11, LX/0Nm3;

    move-object/from16 v13, p2

    move-object v12, v2

    move-object v14, v4

    move-object/from16 v16, v10

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/0Nm3;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v11, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isCommentForceOpenReply()Z

    move-result v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNeedAutoLikeComment()Z

    move-result v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentUserFollowStatus()I

    move-result v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCommentNotice()I

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZIILjava/lang/String;Z)V

    return-void
.end method
