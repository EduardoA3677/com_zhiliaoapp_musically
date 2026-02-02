.class public final LX/0oyR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyj;


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:LX/0oyn;

.field public LIZJ:LX/0oyS;

.field public LIZLLL:LX/0oyz;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oyO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0oyR;->LIZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIL()LX/0oyS;
    .locals 1

    iget-object v0, p0, LX/0oyR;->LIZJ:LX/0oyS;

    return-object v0
.end method

.method public final LJJ()LX/0oyz;
    .locals 1

    iget-object v0, p0, LX/0oyR;->LIZLLL:LX/0oyz;

    return-object v0
.end method

.method public final LJJI()LX/0oyn;
    .locals 1

    iget-object v0, p0, LX/0oyR;->LIZIZ:LX/0oyn;

    return-object v0
.end method
