.class public final LX/0eJu;
.super LX/05O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05O0;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final Sk(LX/12w4;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0eJr;->LIZIZ(LX/12w4;)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    iget-object v1, p0, LX/05O0;->LL:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/12w4;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p1}, LX/0eJr;->LIZ(LX/12w4;)V

    return-void
.end method
