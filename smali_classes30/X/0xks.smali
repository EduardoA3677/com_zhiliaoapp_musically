.class public final synthetic LX/0xks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xks;->LL:Landroidx/viewpager/widget/ViewPager;

    iput p2, p0, LX/0xks;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0xks;->LL:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LX/0xks;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
