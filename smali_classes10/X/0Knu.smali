.class public final LX/0Knu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTG;


# static fields
.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:LX/0KOV;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/0Kse;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z

.field public LJFF:I

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Knu;->LIZ:LX/0KOV;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Knu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knu;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Knu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knu;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Knu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knu;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V
    .locals 2

    iput-object p1, p0, LX/0Knu;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Knu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0Knu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0Knu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lbe;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Knu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lbe;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0KQe;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Jv5;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Knu;->LJIIIIZZ:J

    sput-wide v0, LX/0Knu;->LJIIIZ:J

    sput-wide v0, LX/0Knu;->LJIIJ:J

    sput-wide v0, LX/0Knu;->LJIIJJI:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isActive"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Knu;->LIZ:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v1, :cond_0

    const-string v0, "updateAutoPlayStatus"

    invoke-virtual {v1, v0, v2}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Knu;->LJ:Z

    return-void
.end method

.method public final LJI()V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Knu;->LJIIIIZZ:J

    sput-wide v0, LX/0Knu;->LJIIIZ:J

    sput-wide v0, LX/0Knu;->LJIIJ:J

    sput-wide v0, LX/0Knu;->LJIIJJI:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isActive"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Knu;->LIZ:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v1, :cond_0

    const-string v0, "updateAutoPlayStatus"

    invoke-virtual {v1, v0, v2}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Knu;->LJ:Z

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    invoke-static {p1}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Knu;->LIZ:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v1, :cond_0

    const-string v0, "locateVideoByAid"

    invoke-virtual {v1, v0, v2}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p2}, LX/0JuQ;->LIZIZ()V

    return-void
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0Knu;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method
