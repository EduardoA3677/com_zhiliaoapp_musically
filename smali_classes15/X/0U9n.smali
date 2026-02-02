.class public final LX/0U9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cQr;


# direct methods
.method public constructor <init>(LX/0cQr;)V
    .locals 0

    iput-object p1, p0, LX/0U9n;->LIZ:LX/0cQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0U9n;->LIZ:LX/0cQr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cQr;->LLILLL:J

    iget-object v0, p0, LX/0U9n;->LIZ:LX/0cQr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_service_plus_entrance_new_leads_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "show_entrance"

    const-string v0, "live_detail_anchor_toolbar_service_plus"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
