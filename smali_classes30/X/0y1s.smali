.class public final LX/0y1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1357;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y1s;->LIZ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 2

    iget-object v1, p0, LX/0y1s;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
