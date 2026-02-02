.class public final LX/16hD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbW;)V
    .locals 4

    sget-object v1, LX/0NbZ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitFail(ERR_ELSE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Z2a;->LJ(I)V

    new-instance v4, LX/16hO;

    invoke-direct {v4}, LX/16hO;-><init>()V

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;

    const-string v2, "https://sf16-pivot-creative.tiktokcdn.com/obj/musically-maliva-obj/1733727239521.png"

    const/16 v1, 0x2c8

    const/16 v0, 0x4f0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, LX/0Z2a;->LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;

    move-result-object v1

    iget-object v0, v4, LX/16hO;->LIZ:LX/16hK;

    iget-object v0, v0, LX/16hK;->LIZ:LX/16h2;

    iget-object v0, v0, LX/16h2;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    const-string v0, "snssdk1233://login"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v4, LX/16hO;->LIZ:LX/16hK;

    iput-object v0, v1, LX/16hK;->LIZIZ:Landroid/net/Uri;

    const-string v0, "Join TikTok to get more content"

    iput-object v0, v1, LX/16hK;->LIZJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignInCardEntity.Builder() ERROR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    sget-object v3, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/16hT;

    invoke-direct {v2}, LX/16hT;-><init>()V

    new-instance v1, LX/16h8;

    invoke-direct {v1, v4}, LX/16h8;-><init>(LX/16hO;)V

    iget-object v0, v2, LX/16hT;->LIZ:LX/16hU;

    iget-object v0, v0, LX/16hU;->LIZ:LX/16h0;

    iget-object v0, v0, LX/16h0;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/16hH;

    invoke-direct {v0, v2}, LX/16hH;-><init>(LX/16hT;)V

    iget-object v3, v3, LX/0Z2Q;->LIZ:LX/0Z2A;

    new-instance v2, LX/16hR;

    invoke-direct {v2}, LX/16hR;-><init>()V

    iget-object v1, v0, LX/16hH;->LIZ:LX/16hF;

    iget-object v0, v2, LX/16hR;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/16hN;

    invoke-direct {v0, v2}, LX/16hN;-><init>(LX/16hR;)V

    invoke-virtual {v3, v0}, LX/0Z2A;->LIZ(LX/16hN;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0ZCC;

    invoke-direct {v0}, LX/0ZCC;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v1

    sget-object v0, LX/0Nmu;->LL:LX/0Nmu;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void
.end method
