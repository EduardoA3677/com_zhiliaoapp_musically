.class public final LX/0mrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0mtH;


# direct methods
.method public constructor <init>(LX/0mtH;)V
    .locals 0

    iput-object p1, p0, LX/0mrk;->LIZ:LX/0mtH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p1, LX/0mdV;->LIZLLL:I

    iget-object v0, p0, LX/0mrk;->LIZ:LX/0mtH;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/0mtH;->LLJJLIIIJLLLLLLLZ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
