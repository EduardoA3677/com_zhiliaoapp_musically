.class public final LX/0Kzb;
.super Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f060301

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final LJJJLL(LX/0KzS;LX/0jRx;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0D2z;->setEnabled(Z)V

    sget-object v1, LX/0KzT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    const v0, 0x7f126846

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    const v0, 0x7f120413

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
