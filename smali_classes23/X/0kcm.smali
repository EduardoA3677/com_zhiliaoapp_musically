.class public final LX/0kcm;
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

    iput-object p2, p0, LX/0kcm;->LIZ:LX/0kce;

    iput-object p1, p0, LX/0kcm;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0kcm;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0kcm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0kcm;->LIZ:LX/0kce;

    invoke-virtual {v0}, LX/0kce;->LIZ()V

    iget-object v0, p0, LX/0kcm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0kcm;->LIZ:LX/0kce;

    iget-object v3, p0, LX/0kcm;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0kcm;->LIZJ:Ljava/util/List;

    sget-object v1, LX/0kcg;->REQUEST_GPS_IN_QUIZ:LX/0kcg;

    iget-object v0, p0, LX/0kcm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kce;->LJ(LX/0t7j;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v4, p0, LX/0kcm;->LIZ:LX/0kce;

    iget-object v3, p0, LX/0kcm;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0kcm;->LIZJ:Ljava/util/List;

    sget-object v1, LX/0kcg;->REQUEST_GPS_IN_QUIZ:LX/0kcg;

    iget-object v0, p0, LX/0kcm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kce;->LJ(LX/0t7j;Ljava/util/List;LX/0kcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
