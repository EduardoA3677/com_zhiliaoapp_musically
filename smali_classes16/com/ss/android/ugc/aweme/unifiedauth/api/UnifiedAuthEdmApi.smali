.class public interface abstract Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthEdmApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsG;->LIZ:LX/0UsG;

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthEdmApi;->LIZ:LX/0UsG;

    return-void
.end method


# virtual methods
.method public abstract getEmailSubscribeStatus()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/settings/emailpreferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/EdmSubscribeStatusResp;",
            ">;"
        }
    .end annotation
.end method
