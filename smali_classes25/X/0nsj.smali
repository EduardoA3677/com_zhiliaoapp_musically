.class public final LX/0nsj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0nsj;->LL:I

    iput p2, p0, LX/0nsj;->LLILIL:I

    iput p3, p0, LX/0nsj;->LLILL:I

    iput-object p4, p0, LX/0nsj;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;

    const v0, 0x7f0e2330

    iput v0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0nsj;->LL:I

    iput v0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJJJJLIIL:I

    iget v0, p0, LX/0nsj;->LLILIL:I

    iput v0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJJL:I

    iget v3, p0, LX/0nsj;->LLILL:I

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nsj;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput v3, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJL:I

    iput-object v2, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJLIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJLILLLLZIIL:I

    iput-object v1, p1, Lcom/bytedance/android/livesdk/dialog/CommonBottomConfirmDialog;->LLJLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
