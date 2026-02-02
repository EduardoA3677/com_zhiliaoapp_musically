.class public final LX/0vkC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vkB;

.field public final synthetic LLILIL:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(LX/0vkB;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 1

    iput-object p1, p0, LX/0vkC;->LL:LX/0vkB;

    iput-object p2, p0, LX/0vkC;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0vkC;->LL:LX/0vkB;

    iget-object v0, p0, LX/0vkC;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ec_native_prefetch_key"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
