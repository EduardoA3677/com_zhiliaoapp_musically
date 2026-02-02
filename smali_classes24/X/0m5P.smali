.class public final LX/0m5P;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0m5P;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCon()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0m5P;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
