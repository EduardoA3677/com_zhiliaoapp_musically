.class public final LX/123z;
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

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Ztp;

    const/16 v1, 0x190

    const-string v0, "The required field \"scene\" is empty."

    invoke-direct {v2, p2, v1, v0}, LX/0Ztp;-><init>(Lcom/bytedance/router/RouteIntent;ILjava/lang/String;)V

    invoke-virtual {p3, v2}, LX/1246;->LIZJ(LX/0Zto;)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void
.end method
