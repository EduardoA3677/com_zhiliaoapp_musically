.class public LY/ACallableS11S2100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS11S2100000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS11S2100000_6;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS11S2100000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/ACallableS11S2100000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0xh1;

    iget-object v1, p0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MusicAwemeModel@3103.fetchCombinedResult$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0EQX;

    sget-object v3, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v2, LX/0EQ6;

    sget-object v1, LX/0EQ7;->MUSIC:LX/0EQ7;

    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-direct {v2, v1, v5, v0}, LX/0EQ6;-><init>(LX/0EQ7;Ljava/util/List;LX/0EQ8;)V

    invoke-direct {v4, v3, v2}, LX/0EQX;-><init>(LX/0EQA;LX/0EQ6;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftCount(LX/0EQX;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS11S2100000_6;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageHeaderModule@1844.updateCoverAfterBackFromAlbum$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Enh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS11S2100000_6;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageHeaderModule@1844.updateCoverWithCoverText$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Enh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LY/ACallableS11S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS11S2100000_6;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS11S2100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS11S2100000_6;->call$2(LY/ACallableS11S2100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS11S2100000_6;->call$1(LY/ACallableS11S2100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS11S2100000_6;->call$0(LY/ACallableS11S2100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
