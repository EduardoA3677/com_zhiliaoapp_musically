.class public final LX/0kch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:LX/0kce;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0kch;->LIZ:LX/0kce;

    iput-object p1, p0, LX/0kch;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0kch;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0kch;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/0kdF;->LIZ:LX/0kdF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "poi_quiz_request_gps_permission_result"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kch;->LIZ:LX/0kce;

    invoke-virtual {v0}, LX/0kce;->LIZ()V

    iget-object v0, p0, LX/0kch;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 5

    sget-object v4, LX/0kdF;->LIZ:LX/0kdF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v3, p2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "poi_quiz_request_gps_permission_result"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0kch;->LIZ:LX/0kce;

    iget-object v3, p0, LX/0kch;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0kch;->LIZJ:Ljava/util/List;

    sget-object v1, LX/0kcg;->REQUEST_GPS:LX/0kcg;

    iget-object v0, p0, LX/0kch;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kce;->LJ(LX/0t7j;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    sget-object v5, LX/0kdF;->LIZ:LX/0kdF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS16S1110000_22;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S1110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    const-string v0, "poi_quiz_request_gps_permission_result"

    invoke-virtual {v5, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0kch;->LIZ:LX/0kce;

    iget-object v3, p0, LX/0kch;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0kch;->LIZJ:Ljava/util/List;

    sget-object v1, LX/0kcg;->REQUEST_GPS:LX/0kcg;

    iget-object v0, p0, LX/0kch;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kce;->LJ(LX/0t7j;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
