.class public final LX/1240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Skr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V
    .locals 3

    invoke-static {p2}, LX/0Skf;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void

    :sswitch_0
    const-string v0, "open_captions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "open_ai_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "open_ai_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "open_ep_magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Ztp;

    const/16 v1, 0x192

    const-string v0, "disallow by account: child mode"

    invoke-direct {v2, p2, v1, v0}, LX/0Ztp;-><init>(Lcom/bytedance/router/RouteIntent;ILjava/lang/String;)V

    invoke-virtual {p3, v2}, LX/1246;->LIZJ(LX/0Zto;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f45de5e -> :sswitch_0
        0x3a8dd8d9 -> :sswitch_1
        0x3b4343f9 -> :sswitch_2
        0x4c912b6e -> :sswitch_4
        0x5c13d641 -> :sswitch_3
    .end sparse-switch
.end method
