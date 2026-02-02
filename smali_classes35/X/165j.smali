.class public abstract LX/165j;
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

    iput-object p1, p0, LX/165j;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/165j;->LIZIZ:LX/0Li3;

    iput-object p3, p0, LX/165j;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/165j;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {p2}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    iput v0, p0, LX/165j;->LJ:F

    invoke-interface {p2}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_0
    iput v1, p0, LX/165j;->LJFF:F

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/165j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165j;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/165j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165j;->LJII:LX/05ta;

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/165j;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/165j;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->oi2()I

    move-result v0

    return v0
.end method

.method public abstract LIZJ(FFZ)V
.end method
