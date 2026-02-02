.class public final LX/0UQy;
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

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/0UQy;->LIZ:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0UQy;->LIZIZ:I

    iput-object p2, p0, LX/0UQy;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0UQy;->LIZLLL:Lkotlin/jvm/functions/Function0;

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

    iget-object v2, p0, LX/0UQy;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/0UQy;->LIZIZ:I

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LX/0UQz;

    iget-object v0, p0, LX/0UQy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0UQz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
