.class public final LX/0kVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0aMQ;JLX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0kVD;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0kVD;->LIZIZ:LX/03he;

    iput-wide p3, p0, LX/0kVD;->LIZJ:J

    iput-object p5, p0, LX/0kVD;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS66S0100100_22;

    iget-wide v2, p0, LX/0kVD;->LIZJ:J

    iget-object v1, p0, LX/0kVD;->LIZLLL:LX/00zH;

    const/16 v0, 0x9

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLX/00zH;I)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0kMg;->LIZ:LX/0kMg;

    iget-object v0, p0, LX/0kVD;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0kVM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(ZLjava/lang/String;I)V

    const-string v0, "poi_detail_request_result"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kVD;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
