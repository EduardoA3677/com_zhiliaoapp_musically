.class public final LX/0knF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0knF;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PoiSearchApi$Companion@bc2d.addSearchRcmdSample$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    new-instance v2, LX/0knJ;

    const-string v0, "poi_search"

    invoke-direct {v2, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "add_search_rcmd_sample"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    iget-wide v1, p0, LX/0knF;->LL:J

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
