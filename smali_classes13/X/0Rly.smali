.class public LX/0Rly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;I)V
    .locals 1

    iput p2, p0, LX/0Rly;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rly;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final test$0(LX/0Rly;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0Rly;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$1(LX/0Rly;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0Rly;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$2(LX/0Rly;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0Rly;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$3(LX/0Rly;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0Rly;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0Rly;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rly;

    invoke-static {v0, p1}, LX/0Rly;->test$0(LX/0Rly;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rly;

    invoke-static {v0, p1}, LX/0Rly;->test$1(LX/0Rly;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rly;

    invoke-static {v0, p1}, LX/0Rly;->test$2(LX/0Rly;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rly;

    invoke-static {v0, p1}, LX/0Rly;->test$3(LX/0Rly;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
