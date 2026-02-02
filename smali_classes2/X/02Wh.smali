.class public final LX/02Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eLc;


# instance fields
.field public final synthetic LIZ:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 0

    iput-object p1, p0, LX/02Wh;->LIZ:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final joinChannel()V
    .locals 12

    iget-object v0, p0, LX/02Wh;->LIZ:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    iget-object v2, p0, LX/02Wh;->LIZ:LX/02Vk;

    invoke-virtual {v2}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIIJJI:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "business_multi_host_handle_reply_agree"

    const/4 v9, 0x0

    const/16 v11, 0x1bc

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v10, v9

    invoke-static/range {v1 .. v11}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
