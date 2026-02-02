.class public final LX/0o6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ntx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0o6o;


# direct methods
.method public constructor <init>(LX/0o6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6t;->LLILIL:LX/0o6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    iget-object v0, p0, LX/0o6t;->LLILIL:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/0o6t;->LLILIL:LX/0o6o;

    iget-boolean v0, p0, LX/0o6t;->LL:Z

    invoke-virtual {v1, p3, v0}, LX/0o6o;->LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
