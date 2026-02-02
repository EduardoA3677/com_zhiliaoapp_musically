.class public final LX/0bI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION::",
        "LX/0bI7;",
        "REACTION::",
        "LX/0bI7;",
        "E:",
        "Ljava/lang/Enum<",
        "TE;>;T:",
        "LX/0bds<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "LX/0bIJ<",
        "TACTION;TREACTION;TE;TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0bI9;

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0bIK<",
            "TACTION;TREACTION;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0bIL<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0bHA;

.field public LJII:LX/0bI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTION;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0bI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREACTION;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public volatile LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0bI9;LX/05ta;LX/05ta;LX/0bKQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bI8;->LIZ:LX/0bI9;

    iput-object p2, p0, LX/0bI8;->LIZIZ:LX/05ta;

    iput-object p3, p0, LX/0bI8;->LIZJ:LX/05ta;

    iput-object p4, p0, LX/0bI8;->LIZLLL:Ljava/lang/Enum;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bI8;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bI8;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bI8;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bI8;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;
    .locals 1

    iget-object v0, p0, LX/0bI8;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    return-object v0
.end method

.method public final LIZIZ(LX/0bHA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p3

    move-object v7, p2

    check-cast v7, LX/0bI7;

    check-cast v8, LX/0bI7;

    iget-object v0, p0, LX/0bI8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b0v;

    iget-object v0, p0, LX/0bI8;->LIZ:LX/0bI9;

    iget-object v0, v0, LX/0bI9;->LIZJ:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0sbe;->setTouchable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    iput-object v1, v4, LX/0b0v;->LL:Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v0, p0, LX/0bI8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0bIB;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0bI8;->LIZ:LX/0bI9;

    iget-object v0, v0, LX/0bI9;->LJ:LX/0IJT;

    iput-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iput-boolean v2, p0, LX/0bI8;->LJIIIZ:Z

    iput-boolean v3, p0, LX/0bI8;->LJIIJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;

    move-object v6, p1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0bHA;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/0bI8;->LIZ:LX/0bI9;

    iput-object v6, p0, LX/0bI8;->LJI:LX/0bHA;

    iput-object v7, p0, LX/0bI8;->LJII:LX/0bI7;

    iput-object v8, p0, LX/0bI8;->LJIIIIZZ:LX/0bI7;

    iget-object v0, p0, LX/0bI8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bIK;

    iget-object v0, p0, LX/0bI8;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bIE;

    invoke-virtual/range {v4 .. v10}, LX/0bIB;->LJFF(LX/0bI9;LX/0bHA;LX/0bI7;LX/0bI7;LX/0bIK;LX/0bIE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bI8;I)V

    invoke-virtual {v4, v1}, LX/0bIB;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Enum;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0bI8;->LIZLLL(Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bI8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0v;

    invoke-virtual {v0}, LX/0b0v;->dismiss()V

    :cond_0
    return v1
.end method

.method public final LIZLLL(Ljava/lang/Enum;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0bI8;->LJIIJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, LX/0bI8;->LJIIJ:Z

    iget-object v0, p0, LX/0bI8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0bI8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0bIB;

    if-eqz v3, :cond_5

    iget-object v5, p0, LX/0bI8;->LIZ:LX/0bI9;

    iget-object v6, p0, LX/0bI8;->LJI:LX/0bHA;

    if-nez v6, :cond_2

    return v2

    :cond_2
    iget-object v7, p0, LX/0bI8;->LJII:LX/0bI7;

    if-nez v7, :cond_3

    return v2

    :cond_3
    iget-object v8, p0, LX/0bI8;->LJIIIIZZ:LX/0bI7;

    if-nez v8, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LX/0bI8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bIK;

    iget-object v0, p0, LX/0bI8;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bIE;

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, LX/0bIB;->LJ(Ljava/lang/Enum;LX/0bI9;LX/0bHA;LX/0bI7;LX/0bI7;LX/0bIK;LX/0bIE;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/0bI8;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bI8;->LIZ:LX/0bI9;

    iget-object v0, v0, LX/0bI9;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return v2
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0bI8;->LJIIJ:Z

    return v0
.end method
