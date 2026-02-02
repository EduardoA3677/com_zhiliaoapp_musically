.class public final LX/0GvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

.field public final synthetic LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GvB;->LIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iput-object p2, p0, LX/0GvB;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p3, p0, LX/0GvB;->LIZJ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-object p4, p0, LX/0GvB;->LIZLLL:Lkotlin/Pair;

    iput-object p5, p0, LX/0GvB;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0GvB;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0GvB;->LIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v1, p0, LX/0GvB;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, p0, LX/0GvB;->LIZJ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v3, p0, LX/0GvB;->LIZLLL:Lkotlin/Pair;

    iget-object v4, p0, LX/0GvB;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0GvB;->LJFF:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0Gv7;->LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method
