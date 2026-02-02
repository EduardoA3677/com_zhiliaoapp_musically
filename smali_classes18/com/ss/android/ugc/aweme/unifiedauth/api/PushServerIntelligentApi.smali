.class public interface abstract Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUI;->LIZ:LX/0aUI;

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/PushServerIntelligentApi;->LIZ:LX/0aUI;

    return-void
.end method


# virtual methods
.method public abstract requestServerIntelligent(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cloudpush/popup_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;",
            ">;"
        }
    .end annotation
.end method
