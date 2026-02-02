.class public final LX/0wog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0wog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wog;

    invoke-direct {v0}, LX/0wog;-><init>()V

    sput-object v0, LX/0wog;->LIZ:LX/0wog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 4

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woY;

    iget-object v3, v0, LX/0woY;->LJI:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->available()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OutreachRecordReportProcessor: cache is unavailable, can not be reported!"

    invoke-static {v0}, LX/0Rfj;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0wof;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x612

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0woa;I)V

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0wof;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void
.end method
