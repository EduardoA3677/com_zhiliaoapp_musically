.class public final synthetic LX/0Yq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pushed_message"

    invoke-virtual {v2, v0, v1, v1}, LX/0uAM;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/0u5p;)V

    return-void
.end method
