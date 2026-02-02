.class public final LX/0MIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MIG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "E",
        "LEMENT::Li5l/b;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MIG;"
    }
.end annotation


# instance fields
.field public final LL:LX/0MII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MII<",
            "TITEM;TE",
            "LEMENT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MII;

    invoke-direct {v0}, LX/0MII;-><init>()V

    iput-object v0, p0, LX/0MIH;->LL:LX/0MII;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v3, LX/0MII;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MIQ;

    :goto_0
    iget-object v0, v3, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0Lzr;

    const-string v0, "update_init_element_action"

    invoke-direct {v1, v4, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0MII;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0MII;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x621

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MII;I)V

    iget-object v1, v3, LX/0MII;->LIZ:LX/0MID;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MIP;->LL:LX/0MIP;

    invoke-static {v1, v0, v2}, LX/0MIK;->LIZ(LX/0MID;LX/10fN;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v3, LX/0MII;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x622

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MII;I)V

    iget-object v1, v3, LX/0MII;->LIZ:LX/0MID;

    if-eqz v1, :cond_4

    sget-object v0, LX/0MIO;->LL:LX/0MIO;

    invoke-static {v1, v0, v2}, LX/0MIK;->LIZ(LX/0MID;LX/10fN;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v3, LX/0MII;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;)V
    .locals 5

    iget-object v4, p0, LX/0MIH;->LL:LX/0MII;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MIJ;

    invoke-direct {v0, p2}, LX/0MIJ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;)V

    iput-object v0, v4, LX/0MII;->LIZJ:LX/0MIJ;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const-string v0, "update_init_element_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const-string v0, "update_element_change_content_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const-string v0, "update_hide_element_content_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const-string v0, "clear_store_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v1

    const-string v0, "update_show_element_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0MI0;

    invoke-direct {v3, v2}, LX/0MI0;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/0MIN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0MIN;-><init>(LX/0MIQ;I)V

    invoke-static {v2, v1, v3}, LX/03im;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0MID;

    move-result-object v0

    iput-object v0, v4, LX/0MII;->LIZ:LX/0MID;

    iput-object p1, v4, LX/0MII;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE",
            "LEMENT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x715b96c9

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const v0, -0x1d10a984

    if-eq v1, v0, :cond_3

    const v0, -0xab5c4fd

    if-ne v1, v0, :cond_2

    const-string v0, "update_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v1, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MIN;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0MIN;->LIZ:LX/0MIQ;

    :cond_0
    instance-of v0, v3, LX/0MIQ;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0MIQ;->LIZ()LX/0Lzq;

    move-result-object v3

    instance-of v0, v3, LX/0MIQ;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0Lzr;

    const-string v0, "update_element_change_content_action"

    invoke-direct {v1, v3, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "hide_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v0, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0Lzr;

    const-string v0, "update_hide_element_content_action"

    invoke-direct {v1, v3, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "show_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v0, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0Lzr;

    const-string v0, "update_show_element_action"

    invoke-direct {v1, v3, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P9()LX/0MIQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "LEMENT;"
        }
    .end annotation

    iget-object v4, p0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v4, LX/0MII;->LIZ:LX/0MID;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MIN;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0MIN;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MIN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MIN;->LIZ:LX/0MIQ;

    :goto_0
    instance-of v0, v1, LX/0MIQ;

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
