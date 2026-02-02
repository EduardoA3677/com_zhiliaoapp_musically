.class public interface abstract Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Z19;->LIZ:LX/0Z19;

    sput-object v0, Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;->LIZ:LX/0Z19;

    return-void
.end method


# virtual methods
.method public abstract sendReport(Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/outreach/report/event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/report/OutreachReportResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
