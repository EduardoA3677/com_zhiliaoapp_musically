.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/api/AppealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tYW;->LIZ:LX/0tYW;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/api/AppealApi;->LIZ:LX/0tYW;

    return-void
.end method


# virtual methods
.method public abstract getUserAppealStatus(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "object_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "object_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/appeal/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncAccountBannedDetails()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/account/ban/detail/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/AccountBannedDetail;",
            ">;"
        }
    .end annotation
.end method
