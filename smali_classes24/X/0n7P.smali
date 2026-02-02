.class public LX/0n7P;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7P;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0n7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqz;

    invoke-virtual {v0}, LX/0lqz;->getRoundRadiusForIcon()I

    move-result v0

    int-to-float p0, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$1(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0n7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqy;

    invoke-virtual {v0}, LX/0lqz;->getRoundRadiusForIcon()I

    move-result v0

    int-to-float p2, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$2(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0n7P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqy;

    invoke-virtual {v0}, LX/0lqz;->getRoundRadiusForIcon()I

    move-result v0

    int-to-float p0, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0n7P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7P;

    invoke-static {v0, p1, p2}, LX/0n7P;->getOutline$0(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7P;

    invoke-static {v0, p1, p2}, LX/0n7P;->getOutline$1(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7P;

    invoke-static {v0, p1, p2}, LX/0n7P;->getOutline$2(LX/0n7P;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
