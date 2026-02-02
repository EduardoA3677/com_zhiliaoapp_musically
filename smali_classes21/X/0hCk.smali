.class public final LX/0hCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0RkK;

.field public final synthetic LLILL:LX/0hHk;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0hCj;LX/0hHk;I)V
    .locals 0

    iput-object p1, p0, LX/0hCk;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0hCk;->LLILIL:LX/0RkK;

    iput-object p3, p0, LX/0hCk;->LLILL:LX/0hHk;

    iput p4, p0, LX/0hCk;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hCk;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0hCk;->LLILIL:LX/0RkK;

    iget-object v1, p0, LX/0hCk;->LLILL:LX/0hHk;

    iget v0, p0, LX/0hCk;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, LX/0RkK;->LIZ(LX/0hAG;I)V

    return-void
.end method
