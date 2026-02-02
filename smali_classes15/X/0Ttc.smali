.class public final LX/0Ttc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ttc;->LIZ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 2

    iget-object v1, p0, LX/0Ttc;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 0

    return-void
.end method
