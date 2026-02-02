.class public interface abstract Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xOB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xOB;->LIZ:LX/0xOB;

    sput-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;->LIZ:LX/0xOB;

    return-void
.end method


# virtual methods
.method public abstract reportOutreach(Lcom/ss/android/ugc/aweme/report/OutreachFlowInfo;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/report/OutreachFlowInfo;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/outreach/dynamic/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowInfo;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/report/ReportResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
