.class public final Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask$buildRequest$settingApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final synthetic LL:LX/0zCP;


# direct methods
.method public constructor <init>(LX/0zCP;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask$buildRequest$settingApi$1;->LL:LX/0zCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask$buildRequest$settingApi$1;->LL:LX/0zCP;

    iget-object v1, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    iput-object v0, v2, LX/0zCP;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/0WZT;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zCP;->LIZIZ:Ljava/lang/String;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    iput v0, v2, LX/0zCP;->LIZJ:I

    return-object v3
.end method
