.class public abstract LX/0ifd;
.super LX/0ifh;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:LX/0ifq;

.field public LLJJJ:LX/0iFW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ifh;-><init>()V

    sget-object v0, LX/0ifq;->SUCCESS:LX/0ifq;

    iput-object v0, p0, LX/0ifd;->LLJJIJIL:LX/0ifq;

    return-void
.end method

.method public static LJII(I)LX/0ifq;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ifq;->SUCCESS:LX/0ifq;

    return-object v0

    :cond_0
    sget-object v0, LX/0ifq;->FAILED:LX/0ifq;

    return-object v0

    :cond_1
    sget-object v0, LX/0ifq;->SENDING:LX/0ifq;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()J
    .locals 5

    iget-wide v2, p0, LX/0ifh;->LLILZ:J

    :try_start_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, LX/0ifd;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIL(LX/0i9S;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v2
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ifd;->LLJJJ:LX/0iFW;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0ifh;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ifd;->LLJJIJIL:LX/0ifq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0ifd;->LLJJJ:LX/0iFW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, LX/0ifh;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ifd;->LLJJIJIL:LX/0ifq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method
