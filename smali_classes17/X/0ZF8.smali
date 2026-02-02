.class public final synthetic LX/0ZF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZF8;->LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    iput-object p2, p0, LX/0ZF8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZF8;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZF8;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0ZF8;->LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    iget-object v6, p0, LX/0ZF8;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZF8;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZF8;->LLILLIZIL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12571a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "rule_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    const-string v0, "push_label"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZLZ()V

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
