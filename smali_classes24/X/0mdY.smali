.class public final LX/0mdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mdW;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0mdW;Z)V
    .locals 0

    iput-object p1, p0, LX/0mdY;->LL:LX/0mdW;

    iput-boolean p2, p0, LX/0mdY;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0mdY;->LL:LX/0mdW;

    iget v4, v0, LX/0mdW;->LLILIL:I

    iget-object v5, v0, LX/0mdW;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0mdW;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/0mdY;->LLILIL:Z

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/08Cq;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;

    sput-object v3, Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/dsp/api/MusicVipInfoApi$MusicVipInfoOperatorApi;->getVipInfo(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
