.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMCameraBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILJJIL()LX/08Og;

    move-result-object v0

    invoke-interface {v0, p1}, LX/08Og;->LIZ(LX/0i9W;)V

    return-void
.end method

.method public final LIZIZ(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07zb;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0i9W;)Z
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0arN;->LIZJ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/05rr;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v0

    invoke-interface {v0}, LX/0POz;->LIZLLL()LX/05rr;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0hvc;LX/0i9W;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJFF(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public final LJI(I)LX/0n2V;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0POz;->LJI(I)LX/0n2Q;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07gr;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0i9W;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {p1, p2}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0att;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LX/03Nm;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LJIIIZ()LX/0baP;

    invoke-static {p1}, LX/0baP;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0bW2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const v0, 0xc8000

    invoke-static {v0, p1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-static {}, LX/0STm;->LJIIL()V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-static {}, LX/0STm;->LJIILIIL()V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LJIIIZ()LX/0baP;

    return-void
.end method

.method public final LJIJJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {p1, p2}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;Ljava/lang/String;LX/081l;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/07bu;->LIZ:LX/07bu;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/07bu;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 0

    invoke-static {}, LX/07bu;->LJ()V

    return-void
.end method

.method public final LJJ(LX/0i9W;)V
    .locals 10

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:im_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try handle imSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "gamechallengefake_"

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/088S;->LIZLLL(I)V

    iput-object v1, v3, LX/088S;->LIZJ:Ljava/lang/String;

    const-class v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/08Of;

    invoke-direct {v0}, LX/08Of;-><init>()V

    invoke-interface {v2, v1, v3, v9, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/07bx;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/07bx;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainFakeMsgIdOrNull not fake card command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bx;->LJFF()V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainFakeMsgIdOrNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bx;->LJFF()V

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0802;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/07bx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/07bx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainCardMsgIdOrNull not fake card command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bx;->LJFF()V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainCardMsgIdOrNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bx;->LJFF()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/07bx;->LIZ(J)V

    return-void
.end method

.method public final LJJI(LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/05xr;->LJ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(LX/0i9W;)Z
    .locals 1

    invoke-static {p1}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/07bu;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(LX/0i9W;Ljava/lang/String;)LX/0atL;
    .locals 1

    invoke-static {p1, p2}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/07bx;->LIZIZ(Ljava/lang/String;)LX/07SF;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkForNewGroupChatBanner "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/07SF;->LIZIZ:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    iget v0, v3, LX/07SF;->LIZIZ:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0bW2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/07MM;

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/07MM;

    iget v3, v2, LX/07MM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v2, LX/07MM;->LLILLIZIL:I

    :goto_0
    iget-object v3, v2, LX/07MM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/07MM;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iput-object v7, v2, LX/07MM;->LL:Ljava/lang/Object;

    iput v4, v2, LX/07MM;->LLILLIZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v5, LX/0STm;->LIZ:LX/0STm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0Ncq;->GROUP_CHAT_AVATAR:LX/0Ncq;

    invoke-virtual {v0}, LX/0Ncq;->getScene()I

    move-result v9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    move v10, v8

    move v12, v11

    invoke-virtual/range {v5 .. v14}, LX/0STm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/08Oe;

    invoke-direct {v0, v5, v6, v3}, LX/08Oe;-><init>(LX/0STt;Ljava/lang/String;LX/15BK;)V

    invoke-static {v0, v6}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v2, LX/07MM;

    invoke-direct {v2, p0, v4}, LX/07MM;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMCameraBridgeService;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI()V
    .locals 0

    invoke-static {}, LX/06lK;->LIZ()V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0atZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
