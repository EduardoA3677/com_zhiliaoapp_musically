.class public final LX/11GK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/11GL;


# direct methods
.method public constructor <init>(LX/11GL;)V
    .locals 0

    iput-object p1, p0, LX/11GK;->LL:LX/11GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/11GK;->LL:LX/11GL;

    iget-object v0, v2, LX/11GL;->LLILL:LX/0WCL;

    iget-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v2, LX/11GL;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
