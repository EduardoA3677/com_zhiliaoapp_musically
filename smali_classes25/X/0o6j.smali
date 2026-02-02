.class public final LX/0o6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o6j;->LIZ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 2

    iget-object v1, p0, LX/0o6j;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
