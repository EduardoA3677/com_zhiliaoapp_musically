.class public final LX/0lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07SG;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0lpo;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0lqD;",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0lpo;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0lrx;->LIZIZ:LX/0lpo;

    iput-object p3, p0, LX/0lrx;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lrx;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LJFF(LX/0lqD;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0lqC;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "android.permission.CAMERA"

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0lqD;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lqD;

    invoke-static {v0}, LX/0lrx;->LJFF(LX/0lqD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v10, v0

    if-eqz v10, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz p2, :cond_5

    array-length v5, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v1, v3, v2

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v9}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0lrx;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    sget-object v0, LX/0GaN;->LIZ:Ljava/util/Map;

    array-length v8, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_7

    aget-object v0, v3, v7

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterFrom:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterDM:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget v2, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->chatType:I

    new-array v1, v10, [Ljava/lang/String;

    aput-object v0, v1, v9

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v1, v0}, LX/0GaN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "asking_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    iget-object v0, p0, LX/0lrx;->LIZIZ:LX/0lpo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lpo;->LIZIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "bpea-tools_request_camera_audio_permission_optimize_enter_record"

    :cond_9
    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0lry;

    invoke-direct {v0, p0, v3}, LX/0lry;-><init>(LX/0lrx;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LIZIZ(LX/0lqD;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0lrx;->LJ(LX/0lqD;)LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0lqD;)V
    .locals 4

    invoke-static {p1}, LX/0lrx;->LJFF(LX/0lqD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0lrx;->LJ(LX/0lqD;)LX/03rU;

    move-result-object v2

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0lqD;)LX/03rU;
    .locals 1

    invoke-virtual {p0, p1}, LX/0lrx;->LJ(LX/0lqD;)LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0lqD;)LX/03rU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqD;",
            ")",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lrx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0lrx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lrx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    sget-object v2, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, LX/0lrx;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0lrx;->LJFF(LX/0lqD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method
