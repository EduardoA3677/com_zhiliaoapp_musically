.class public final LX/11jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/11jt;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    iget-object v3, p0, LX/11jt;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/11jt;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/11jt;->LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    iget-object v0, p0, LX/11jt;->LIZLLL:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;)V

    return-object v4
.end method
