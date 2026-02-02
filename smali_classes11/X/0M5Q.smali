.class public final LX/0M5Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, LX/0M5R;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v2, LX/0M5R;

    iget-object v1, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v0, LX/0M5P;

    invoke-direct {v0}, LX/0M5P;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0M5R;-><init>(Landroid/view/View;LX/0M5P;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v4

    instance-of v0, v4, LX/0M5R;

    if-eqz v0, :cond_2

    check-cast v4, LX/0M5R;

    if-eqz v4, :cond_2

    const v3, 0x7f0b178b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0M5X;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M5Y;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/0M5R;->LIZ(LX/0M5Y;)V

    :cond_1
    new-instance v2, LX/0M5X;

    iget-object v1, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v0, LX/0CSX;

    invoke-direct {v0, p0, p1}, LX/0CSX;-><init>(LX/0M5Q;Landroid/view/View;)V

    invoke-direct {v2, p1, v1, v0}, LX/0M5X;-><init>(Landroid/view/View;Landroid/view/View;LX/0CSX;)V

    iget-object v0, v4, LX/0M5R;->LIZIZ:LX/0M5P;

    invoke-virtual {v0, v2}, LX/0M5P;->LIZ(LX/0M5Y;)V

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0M5U;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, LX/0M5U;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0M5S;->LIZ:LX/0M5S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0M5S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedHotspotMonitorSettingConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedHotspotMonitorSettingConfig;->blacklist:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {p2}, LX/0M5U;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, LX/0M5R;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v2, LX/0M5R;

    iget-object v1, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v0, LX/0M5P;

    invoke-direct {v0}, LX/0M5P;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0M5R;-><init>(Landroid/view/View;LX/0M5P;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_3
    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    instance-of v0, v3, LX/0M5R;

    if-eqz v0, :cond_5

    check-cast v3, LX/0M5R;

    if-eqz v3, :cond_5

    const v2, 0x7f0b178b

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0M5Z;

    if-eqz v0, :cond_4

    check-cast v1, LX/0M5Y;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, LX/0M5R;->LIZ(LX/0M5Y;)V

    :cond_4
    new-instance v1, LX/0M5Z;

    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-direct {v1, p1, p2, v0}, LX/0M5Z;-><init>(Landroid/view/View;LX/0M5U;Landroid/view/View;)V

    iget-object v0, v3, LX/0M5R;->LIZIZ:LX/0M5P;

    invoke-virtual {v0, v1}, LX/0M5P;->LIZ(LX/0M5Y;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, LX/0M5R;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v2, LX/0M5R;

    iget-object v1, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v0, LX/0M5P;

    invoke-direct {v0}, LX/0M5P;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0M5R;-><init>(Landroid/view/View;LX/0M5P;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    instance-of v0, v5, LX/0M5R;

    if-eqz v0, :cond_2

    check-cast v5, LX/0M5R;

    if-eqz v5, :cond_2

    const v4, 0x7f0b178b

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0M5Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/0M5Y;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/0M5R;->LIZ(LX/0M5Y;)V

    :cond_1
    new-instance v3, LX/0M5W;

    iget-object v2, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0M5Q;Landroid/view/View;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0M5W;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS363S0200000_5;)V

    iget-object v0, v5, LX/0M5R;->LIZIZ:LX/0M5P;

    invoke-virtual {v0, v3}, LX/0M5P;->LIZ(LX/0M5Y;)V

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b178b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    instance-of v0, v2, LX/0M5Y;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/0M5R;

    if-eqz v0, :cond_2

    check-cast v1, LX/0M5R;

    if-eqz v1, :cond_2

    check-cast v2, LX/0M5Y;

    invoke-virtual {v1, v2}, LX/0M5R;->LIZ(LX/0M5Y;)V

    :cond_2
    return-void
.end method
