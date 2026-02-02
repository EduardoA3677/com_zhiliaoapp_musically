.class public final LX/0woO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0woO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0woO;

    invoke-direct {v0}, LX/0woO;-><init>()V

    sput-object v0, LX/0woO;->LIZ:LX/0woO;

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

    iget-object v1, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0woX;

    iget-object v3, v0, LX/0woX;->LJFF:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0woX;

    iget-object v2, v0, LX/0woX;->LIZ:LX/0woU;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v1, LX/0woX;

    iget-object v1, v1, LX/0woX;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->available()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OutreachRecordData: cache is unavailable, can not be reported!"

    invoke-static {v0}, LX/0Rfj;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0aoT;->REPORT:LX/0aoT;

    invoke-static {v0, v2, v1, v3}, LX/0woN;->LIZIZ(LX/0aoT;LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;)V

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void
.end method
