.class public final LX/0WeW;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:Ljava/lang/Object;

.field public static final LLJ:Z

.field public static final LLJI:LX/0zwG;


# instance fields
.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZIL:LX/0WeS;

.field public final LLILZLL:LX/0WeY;

.field public final LLIZ:LX/0WeU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "enable"

    const/4 v2, 0x1

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "ignore_web_http_or_ssl_error_setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0WeW;->LLIZLLLIL:Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "set_default_render_process_gone_handler"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    sput-boolean v2, LX/0WeW;->LLJ:Z

    new-instance v0, LX/0zwG;

    invoke-direct {v0}, LX/0zwG;-><init>()V

    sput-object v0, LX/0WeW;->LLJI:LX/0zwG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WeW;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0WeS;

    invoke-direct {v0, p0}, LX/0WeS;-><init>(LX/0WeW;)V

    iput-object v0, p0, LX/0WeW;->LLILZIL:LX/0WeS;

    new-instance v0, LX/0WeY;

    invoke-direct {v0, p0}, LX/0WeY;-><init>(LX/0WeW;)V

    iput-object v0, p0, LX/0WeW;->LLILZLL:LX/0WeY;

    new-instance v0, LX/0WeU;

    invoke-direct {v0, p0}, LX/0WeU;-><init>(LX/0WeW;)V

    iput-object v0, p0, LX/0WeW;->LLIZ:LX/0WeU;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    const-string v0, "basic"

    iput-object v0, p0, LX/0zkv;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0WeW;->LLILZIL:LX/0WeS;

    const-string v0, "loadUrl"

    const/16 v2, 0x1f40

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "reload"

    iget-object v0, p0, LX/0WeW;->LLILZIL:LX/0WeS;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    iget-object v0, p0, LX/0WeW;->LLILZLL:LX/0WeY;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    iget-object v0, p0, LX/0WeW;->LLIZ:LX/0WeU;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method
