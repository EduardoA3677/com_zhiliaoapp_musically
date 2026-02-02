.class public final LX/0f1P;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f1G;",
        "LX/0f1O;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:LX/0f1M;


# direct methods
.method public constructor <init>(LX/0d4p;LX/0f1M;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0f1P;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0f1P;->LIZJ:LX/0f1M;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0f1O;

    const v1, 0x7f0e270d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0f1O;-><init>(LX/0f1P;Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCoHostRecapGuideViewBinder"

    return-object v0
.end method
