.class public final LX/0Deg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Deg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0Deg;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    iget-object v4, p0, LX/0Deg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0DgC;

    invoke-direct {v3}, LX/0DgC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS50S1000000_5;

    iget-object v1, p0, LX/0Deg;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0Deg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS50S1000000_5;

    iget-object v1, p0, LX/0Deg;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Deg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
