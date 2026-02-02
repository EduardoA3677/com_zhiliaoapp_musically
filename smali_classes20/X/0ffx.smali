.class public final LX/0ffx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fSQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;)LX/0ftQ;
    .locals 8

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54c

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    new-instance v7, LX/0fg0;

    sget-object v1, LX/0ffz;->START:LX/0ffz;

    const v0, 0x7f1270d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0fg1;->APPEND:LX/0fg1;

    invoke-direct {v7, v1, v0, v2, v4}, LX/0fg0;-><init>(LX/0ffz;Ljava/lang/String;LX/0fg1;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0fg0;

    sget-object v1, LX/0ffz;->END:LX/0ffz;

    const v0, 0x7f1270db

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0, v2, v3}, LX/0fg0;-><init>(LX/0ffz;Ljava/lang/String;LX/0fg1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0fg0;

    sget-object v2, LX/0ffz;->BACK:LX/0ffz;

    const v0, 0x7f1270d9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fg1;->REPLACE:LX/0fg1;

    invoke-direct {v5, v2, v1, v0, v3}, LX/0fg0;-><init>(LX/0ffz;Ljava/lang/String;LX/0fg1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54f

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    new-instance v2, LX/0ffy;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0fg0;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3}, LX/0ffy;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    new-instance v0, LX/0ftQ;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0ftQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;LX/0ffy;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, LX/0fp9;->DETAIL:LX/0fp9;

    const/4 v1, 0x0

    const-string v0, "match_playbook_entrance"

    invoke-interface {p0, v2, v0, v1}, LX/0fpu;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LJIIIZ()V

    :cond_0
    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MatchPlaybookCapabilityShowEvent;

    new-instance v0, LX/04RL;

    invoke-direct {v0, p1}, LX/04RL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final LIZLLL(J)V
    .locals 4

    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0exA;

    const/4 v1, 0x0

    const-string v0, "start_match"

    invoke-direct {v2, v0, v1}, LX/0exA;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v0, "playbook_match"

    iput-object v0, v2, LX/0exA;->LJFF:Ljava/lang/String;

    iput-wide p0, v2, LX/0exA;->LJI:J

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
