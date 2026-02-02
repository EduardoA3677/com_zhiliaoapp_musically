.class public abstract LX/165k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:LX/0Li3;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/165k;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/165k;->LIZIZ:LX/0Li3;

    iput-object p3, p0, LX/165k;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/165k;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {p2}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    iput v0, p0, LX/165k;->LJ:F

    invoke-interface {p2}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_0
    iput v1, p0, LX/165k;->LJFF:F

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/165k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165k;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/165k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165k;->LJII:LX/05ta;

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/165k;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/165k;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/165k;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->oi2()I

    move-result v0

    return v0
.end method

.method public abstract LIZLLL(FFZLX/0Q5b;)V
.end method

.method public abstract LJ()V
.end method
