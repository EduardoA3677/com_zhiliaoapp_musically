.class public final LX/058D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQh;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/058D;->LIZ:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/058D;->LIZIZ:I

    iput-object p2, p0, LX/058D;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->loadShortVideoRes()LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS71S0101000_1;

    iget-object v2, p0, LX/058D;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/058D;->LIZIZ:I

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    sget-object v0, LX/04vu;->LL:LX/04vu;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
