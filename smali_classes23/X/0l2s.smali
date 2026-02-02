.class public final LX/0l2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kgh;


# static fields
.field public static final LIZ:LX/0l2s;

.field public static LIZIZ:Z

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0l2s;

    invoke-direct {v0}, LX/0l2s;-><init>()V

    sput-object v0, LX/0l2s;->LIZ:LX/0l2s;

    const-string v0, "tako_gecko_entrance"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0l2s;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0l2t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/Forest;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->openSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0l2s;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0l2s;->LIZLLL:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS184S1100000_22;

    const/4 v0, 0x0

    move-object v6, p0

    invoke-direct {v8, p1, v6, p2, v0}, Lkotlin/jvm/internal/AwS184S1100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    const-string v4, ""

    new-instance v3, LX/0srE;

    sget-object v0, LX/0l2t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v3, v0}, LX/0srE;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02yt;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v9}, LX/02yt;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget-object v1, LX/0l2s;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "dynamic_clicked"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "tikbot_avatar_dark_new.png"

    :goto_0
    const-string v0, "tiktok_bot_avatar_resource"

    invoke-static {v0, v1, p1}, LX/0l2s;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string v1, "tikbot_avatar_light_new.png"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "tikbot_avatar_dark.png"

    goto :goto_0

    :cond_2
    const-string v1, "tikbot_avatar_light.png"

    goto :goto_0
.end method
