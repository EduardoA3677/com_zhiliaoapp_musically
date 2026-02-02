.class public final LX/0bTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08EO;


# instance fields
.field public final synthetic LIZ:LX/0bTp;

.field public final synthetic LIZIZ:LX/0bTr;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bTp;LX/0bTr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bTp;",
            "LX/0bTr;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTv;->LIZ:LX/0bTp;

    iput-object p2, p0, LX/0bTv;->LIZIZ:LX/0bTr;

    iput-object p3, p0, LX/0bTv;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0bTv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0bTv;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0bTv;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0bTv;->LIZ:LX/0bTp;

    iget-object v2, p0, LX/0bTv;->LIZIZ:LX/0bTr;

    iget-object v1, p0, LX/0bTv;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0bTv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0bTv;->LJ:Ljava/util/Map;

    iget-object v4, p0, LX/0bTv;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0bTr;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0bTq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bTp;->LIZJ(LX/0bTq;)V

    sget-object v0, LX/0bU0;->SAVE_STICKER:LX/0bU0;

    invoke-virtual {v0}, LX/0bU0;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Tgf;->SUCCESS:LX/0Tgf;

    invoke-virtual {v0}, LX/0Tgf;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget-object v0, LX/0bTw;->STICKER_PANEL:LX/0bTw;

    invoke-virtual {v0}, LX/0bTw;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0heq;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onFail(I)V
    .locals 7

    const v0, 0x186b2

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0bTv;->LIZ:LX/0bTp;

    iget-object v2, p0, LX/0bTv;->LIZIZ:LX/0bTr;

    iget-object v1, p0, LX/0bTv;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0bTv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0bTr;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0bTq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bTp;->LIZJ(LX/0bTq;)V

    :goto_0
    iget-object v6, p0, LX/0bTv;->LJ:Ljava/util/Map;

    iget-object v1, p0, LX/0bTv;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0bU0;->SAVE_STICKER:LX/0bU0;

    invoke-virtual {v0}, LX/0bU0;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Tgf;->FAIL:LX/0Tgf;

    invoke-virtual {v0}, LX/0Tgf;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0bTw;->STICKER_PANEL:LX/0bTw;

    invoke-virtual {v0}, LX/0bTw;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0heq;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bTv;->LIZ:LX/0bTp;

    iget-object v1, v0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    goto :goto_0
.end method
