.class public final LX/0xl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iput-object v0, p0, LX/0xl2;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    const/16 v0, 0x3d

    iput v0, p0, LX/0xl2;->LJ:I

    const/16 v0, 0x29

    iput v0, p0, LX/0xl2;->LJFF:I

    return-void
.end method
