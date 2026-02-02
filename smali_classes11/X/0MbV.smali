.class public final LX/0MbV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N99;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0MbV;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    iput-object v0, p0, LX/0MbV;->LIZIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ea

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    iput-object v1, p0, LX/0MbV;->LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MbV;->LIZJ:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0MbV;->LIZIZ:LX/0t7j;

    return-object v0
.end method

.method public final bridge synthetic getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0MbV;->LIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
