.class public final LX/0zwY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwY;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwY;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zwN;

.field public final LIZJ:LX/0zyN;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:LX/0zxi;

.field public volatile LJFF:Z

.field public volatile LJI:Ljava/lang/String;

.field public LJII:LX/0zvX;

.field public LJIIIIZZ:LX/0zqp;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public LJIILIIL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0zwN;LX/0zyN;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zwN;",
            "LX/0zyN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zwY;->LIZ:Z

    iput-object p2, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iput-object p3, p0, LX/0zwY;->LIZJ:LX/0zyN;

    iput-object p4, p0, LX/0zwY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0zxi;->LL:LX/0zxi;

    iput-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    new-instance v0, LX/0zvX;

    invoke-direct {v0, p0}, LX/0zvX;-><init>(LX/0zwY;)V

    iput-object v0, p0, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIJIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0zwY;->LJIIIZ:Z

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0zwY;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0zwY;->LJIIJJI:Z

    iget-object v2, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v2, LX/0zwA;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/webkit/WebResourceRequest;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_3
    iput-boolean v4, p0, LX/0zwY;->LJIIL:Z

    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zvY;)V
    .locals 5

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {p1}, LX/0zvY;->getHttpCode()I

    move-result v0

    iput v0, v1, LX/0zwd;->LIZLLL:I

    iget-object v0, p0, LX/0zwY;->LJIIIIZZ:LX/0zqp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zwV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0zqp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-boolean v0, v0, LX/0zwN;->LJIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zwY;->LJII:LX/0zvX;

    invoke-virtual {v0, p1}, LX/0zvX;->LJ(LX/0zvY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zwY;->LIZJ:LX/0zyN;

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    invoke-interface {v1, p0}, LX/0zyN;->LIZJ(LX/0zwY;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cdn"

    invoke-virtual {v1, v4, v0}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zxi;->LLILL:LX/0zxi;

    iput-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0zwY;->LJIILIIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    iget-object v1, p0, LX/0zwY;->LJ:LX/0zxi;

    sget-object v0, LX/0zxi;->LLILLIZIL:LX/0zxi;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v2, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {p1}, LX/0zvY;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "download failed"

    :cond_2
    invoke-virtual {v2, v1, v4, v0}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0zwY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v3, p0, LX/0zwY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0zwY;)V
    .locals 4

    iput-object p1, p0, LX/0zwY;->LJI:Ljava/lang/String;

    sget-object v0, LX/0zxi;->LLILLJJLI:LX/0zxi;

    iput-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redirected to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwY;->LJII:LX/0zvX;

    iget-object v0, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDNFetcher"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-boolean v0, p0, LX/0zwY;->LJIIL:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0zvY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable to redirect to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v2, v0, v3, v1}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0zwY;->LIZ(LX/0zvY;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0zwY;->LIZIZ:LX/0zwN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    invoke-static {v1, v0}, LX/0zwT;->LIZ(LX/0zwN;LX/0zwN;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0zwY;->LIZJ()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0zwY;->LJII:LX/0zvX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    iput-boolean v3, v1, LX/0zvX;->LJIIJ:Z

    iget-object v1, p0, LX/0zwY;->LIZJ:LX/0zyN;

    iget-object v0, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    invoke-interface {v1, p0}, LX/0zyN;->LIZJ(LX/0zwY;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0zxi;->LLILIL:LX/0zxi;

    iput-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    iget-object v1, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0zwY;->LJIILIIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0zwY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/0zwY;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL(LX/0zwY;)Z
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "FETCH_TASK"

    const/4 v4, 0x0

    const-string v7, "unexpected behavior: self-register"

    const/16 v14, 0x1fee

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v3 .. v14}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    return v2

    :cond_0
    iput-boolean v2, p0, LX/0zwY;->LJFF:Z

    :goto_0
    iget-object v1, p0, LX/0zwY;->LJ:LX/0zxi;

    sget-object v0, LX/0zxi;->LL:LX/0zxi;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zwY;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, p0}, LX/0zwY;->LIZIZ(Ljava/lang/String;LX/0zwY;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    sget-object v1, LX/0zyR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v4, LX/0zwY;->LIZIZ:LX/0zwN;

    invoke-static {v1, v0}, LX/0zwT;->LIZ(LX/0zwN;LX/0zwN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zwY;->LJII:LX/0zvX;

    iput-object v0, v4, LX/0zwY;->LJII:LX/0zvX;

    iget-object v1, v4, LX/0zwY;->LIZIZ:LX/0zwN;

    sget-object v0, LX/0zxl;->REUSE:LX/0zxl;

    iput-object v0, v1, LX/0zwN;->LJIJ:LX/0zxl;

    invoke-virtual {v4}, LX/0zwY;->LIZJ()V

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not success, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwY;->LJ:LX/0zxi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CDNFetcher"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method
