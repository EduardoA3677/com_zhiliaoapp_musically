.class public final LX/0U9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cQr;


# direct methods
.method public constructor <init>(LX/0cQr;)V
    .locals 0

    iput-object p1, p0, LX/0U9m;->LIZ:LX/0cQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0U9m;->LIZ:LX/0cQr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cQr;->LLILZ:J

    sget-object v1, LX/0cf8;->a4:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const-string v1, "anchor"

    const-string v0, "live_detail_anchor_toolbar_service_plus"

    invoke-static {v0, v1}, LX/0cQ3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
