.class public final LX/0QWm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0QWm;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0QWm;

    invoke-direct {v0}, LX/0QWm;-><init>()V

    sput-object v0, LX/0QWm;->LIZ:LX/0QWm;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;

    :goto_0
    sput-object v0, LX/0QWm;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QWm;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QWm;->LIZIZ:Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;->notifyInAppPush(Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0QWm;->LIZJ:Z

    :cond_1
    return-void
.end method
