.class public final LX/0Vom;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Vol;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Vol;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Vom;->LL:LX/0Vol;

    iput-object p2, p0, LX/0Vom;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Vom;->LL:LX/0Vol;

    invoke-virtual {v0}, LX/0Vol;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p0, LX/0Vom;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Voo;

    invoke-direct {v0}, LX/0Voo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Vom;->LL:LX/0Vol;

    iget-object v1, v0, LX/0Vol;->LIZLLL:Landroid/util/LruCache;

    iget-object v0, p0, LX/0Vom;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
