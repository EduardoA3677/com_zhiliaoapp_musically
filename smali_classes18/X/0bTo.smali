.class public final LX/0bTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0bTr;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bTr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 0

    iput-object p1, p0, LX/0bTo;->LL:LX/0bTr;

    iput-object p2, p0, LX/0bTo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bTo;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0bTo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0bTo;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0bTo;->LL:LX/0bTr;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v4

    iget-object v3, p0, LX/0bTo;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0bTo;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0bTo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0bTo;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0bTr;->LIZLLL(LX/0o9n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
