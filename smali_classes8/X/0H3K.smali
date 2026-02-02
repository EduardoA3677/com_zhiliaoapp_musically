.class public final LX/0H3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0H3H;


# direct methods
.method public constructor <init>(LX/0H3H;)V
    .locals 0

    iput-object p1, p0, LX/0H3K;->LL:LX/0H3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startSnapshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H3K;->LL:LX/0H3H;

    iget-boolean v0, v0, LX/0H3H;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0H3K;->LL:LX/0H3H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H3H;->LJIIZILJ:Z

    iget-object v5, p0, LX/0H3K;->LL:LX/0H3H;

    iget-object v4, v5, LX/0H3H;->LJIILLIIL:LX/0GuT;

    iget-object v3, v5, LX/0H3H;->LJIILJJIL:Lh1g/d;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3bc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H3H;I)V

    invoke-virtual {v3, v2, v1, v4}, Lh1g/d;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0GuT;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
