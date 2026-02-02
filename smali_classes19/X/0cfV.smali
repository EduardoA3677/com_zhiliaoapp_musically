.class public final LX/0cfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0cfU;


# direct methods
.method public constructor <init>(LX/0cfU;)V
    .locals 0

    iput-object p1, p0, LX/0cfV;->LIZ:LX/0cfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0cfV;->LIZ:LX/0cfU;

    iget-object v0, v3, LX/0cfU;->LLILLL:LX/0cfc;

    if-nez v0, :cond_0

    sget-object v2, LX/0cfi;->DuringLive:LX/0cfi;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x205

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cfU;I)V

    invoke-static {v2, v1}, LX/0cfg;->LIZ(LX/0cfi;Lkotlin/jvm/functions/Function1;)LX/0cfc;

    move-result-object v0

    iput-object v0, v3, LX/0cfU;->LLILLL:LX/0cfc;

    :cond_0
    iget-object v5, p0, LX/0cfV;->LIZ:LX/0cfU;

    iget-object v0, v5, LX/0cfU;->LLILZ:LX/0cbl;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0cfU;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    const-string v0, "during_live"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "livesdk_add_links_click"

    const-string v3, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0cfU;->LLJIJIL:LX/0LPF;

    if-eqz v1, :cond_2

    const-string v0, "toolbar"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_2
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "during_live_dialog_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0cfU;->LLJIJIL:LX/0LPF;

    if-eqz v1, :cond_5

    const-string v0, "subpage"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_5
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
