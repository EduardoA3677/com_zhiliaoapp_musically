.class public final LX/0kVh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kVg;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/widget/ImageView;

.field public final LIZLLL:LX/0Cna;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kP9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZLLL()LX/0kVg;

    move-result-object v0

    iput-object v0, p0, LX/0kVh;->LIZ:LX/0kVg;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1a71

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kVh;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b5783

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kVh;->LIZJ:Landroid/widget/ImageView;

    const v0, 0x7f0b5786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cna;

    iput-object v0, p0, LX/0kVh;->LIZLLL:LX/0Cna;

    return-void
.end method
