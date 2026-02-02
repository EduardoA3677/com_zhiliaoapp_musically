.class public interface abstract Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsF;->LIZ:LX/0UsF;

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthConfigApi;->LIZ:LX/0UsF;

    return-void
.end method


# virtual methods
.method public abstract getPopupConfigs()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/notification/authorization/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupInfoResp;",
            ">;"
        }
    .end annotation
.end method
