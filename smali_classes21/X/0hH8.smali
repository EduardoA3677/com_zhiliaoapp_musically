.class public final LX/0hH8;
.super LX/0hGY;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Landroid/widget/FrameLayout;

.field public final LJFF:LX/0YEa;

.field public final LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0YEa;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0hGY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iput-object p3, p0, LX/0hH8;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/0hH8;->LJFF:LX/0YEa;

    iput-boolean p7, p0, LX/0hH8;->LJI:Z

    iput-object p8, p0, LX/0hH8;->LJII:Ljava/util/List;

    return-void
.end method
