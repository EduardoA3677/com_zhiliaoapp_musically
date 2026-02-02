.class public final LX/0rVT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rVS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rVS<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rVS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rVS<",
            "TF;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rVT;->LL:LX/0rVS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0rVT;->LL:LX/0rVS;

    iget-object v0, v0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method
