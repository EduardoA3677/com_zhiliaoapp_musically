.class public final LX/0qrY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0NG3;

.field public final synthetic LLILIL:LX/0qrW;

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
.method public constructor <init>(LX/0NG3;LX/0qrW;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NG3;",
            "LX/0qrW;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrY;->LL:LX/0NG3;

    iput-object p2, p0, LX/0qrY;->LLILIL:LX/0qrW;

    iput p3, p0, LX/0qrY;->LLILL:I

    iput-object p4, p0, LX/0qrY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0qrY;->LL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object v2, p0, LX/0qrY;->LLILIL:LX/0qrW;

    const/4 v1, 0x1

    iget v0, p0, LX/0qrY;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0qrW;->E6(IZ)V

    iget-object v0, p0, LX/0qrY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
