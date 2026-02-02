.class public final LX/0Gh9;
.super LX/0GhJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GhJ<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Gh6;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GjU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJ:LX/0GhB;


# direct methods
.method public constructor <init>(LX/0Gh6;LX/02uK;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    invoke-direct {p0}, LX/0GhJ;-><init>()V

    iput-object p1, p0, LX/0Gh9;->LIZ:LX/0Gh6;

    iput-object p2, p0, LX/0Gh9;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/0Gh9;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Gh9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qg7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qg7<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0GhB;

    iget-object v3, p0, LX/0Gh9;->LIZ:LX/0Gh6;

    iget-object v2, p0, LX/0Gh9;->LIZIZ:LX/02uK;

    iget-object v1, p0, LX/0Gh9;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Gh9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GhB;-><init>(LX/0Gh6;LX/02uK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0Gh9;->LJ:LX/0GhB;

    return-object v4
.end method
