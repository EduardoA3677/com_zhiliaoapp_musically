.class public final LX/0veY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q1V;


# instance fields
.field public final synthetic LIZ:LX/0vek;


# direct methods
.method public constructor <init>(LX/0vek;)V
    .locals 0

    iput-object p1, p0, LX/0veY;->LIZ:LX/0vek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "popup_route_open_success"

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "open_overlay_route"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "overlay_destroy"

    const/4 v2, 0x0

    const/16 v6, 0x1a

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "popup_create"

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    move-object v4, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "open_popup_route"

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "popup_destroy"

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, p0, LX/0veY;->LIZ:LX/0vek;

    iget-object v1, v0, LX/0vek;->LIZIZ:LX/0vd2;

    const/4 v0, 0x0

    iput v0, v1, LX/0vd2;->LJII:I

    return-void
.end method

.method public final LJI()V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "overlay_route_open_success"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    const-string v1, "overlay_create"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method
