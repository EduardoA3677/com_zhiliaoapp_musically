.class public final LX/135W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ntx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/135T;


# direct methods
.method public constructor <init>(LX/135T;)V
    .locals 0

    iput-object p1, p0, LX/135W;->LLILIL:LX/135T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    iget-object v1, p0, LX/135W;->LLILIL:LX/135T;

    iget-object v0, v1, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/135W;->LL:Z

    invoke-virtual {v1, p3, v0}, LX/135T;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
