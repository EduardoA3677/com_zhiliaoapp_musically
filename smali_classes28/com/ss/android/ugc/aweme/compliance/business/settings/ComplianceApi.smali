.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/settings/ComplianceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tfR;->LIZ:LX/0tfR;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/settings/ComplianceApi;->LIZ:LX/0tfR;

    return-void
.end method


# virtual methods
.method public abstract getComplianceSetting(III)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "teen_mode_status"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "ftc_child_mode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "is_new_user"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/compliance/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltimateComplianceSettings()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/ultimate/cmpl/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setComplianceSettings(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "settings"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "from_nuj"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/cmpl/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/CmplRespForEncrypt;",
            ">;"
        }
    .end annotation
.end method
