.class public final LX/0RGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RKS;


# instance fields
.field public final synthetic LIZ:LX/0RGU;


# direct methods
.method public constructor <init>(LX/0RGU;)V
    .locals 0

    iput-object p1, p0, LX/0RGe;->LIZ:LX/0RGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0RKo;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0RGe;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILL:LX/0RGr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RGe;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
