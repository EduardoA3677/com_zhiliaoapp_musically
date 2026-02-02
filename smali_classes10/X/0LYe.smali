.class public final LX/0LYe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/net/Uri$Builder;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri$Builder;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri$Builder;",
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LYe;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0LYe;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0LYe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LYe;->LLILLIZIL:Landroid/net/Uri$Builder;

    iput-object p5, p0, LX/0LYe;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    iget-object v2, p0, LX/0LYe;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0LYe;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0LYe;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0py5;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0LYe;->LLILLIZIL:Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/0LYe;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "landing_deeplink"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/router/SmartRoute;

    invoke-direct {v0, p1}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
