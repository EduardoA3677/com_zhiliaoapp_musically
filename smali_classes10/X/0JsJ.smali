.class public final LX/0JsJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

.field public volatile LJII:Ljava/lang/Boolean;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;LX/0JsK;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JsJ;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0JsJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0JsJ;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0JsJ;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iput-object p5, p0, LX/0JsJ;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0JsJ;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x56b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JsJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JsJ;->LJIIIIZZ:LX/05ta;

    return-void
.end method
