.class public final LX/0lYn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0lYp;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0lYp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0lYn;->LL:Z

    iput-object p2, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0lYn;->LLILL:LX/0lYp;

    iput-object p4, p0, LX/0lYn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lYn;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v6, 0x7f041124

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0lYn;->LLILL:LX/0lYp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    const v0, 0x7f122f9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, LX/0lYp;->LJII(IILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0lYn;->LLILL:LX/0lYp;

    iget-object v4, v3, LX/0lYp;->LLJJL:LX/0Cxq;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0lYn;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0lYn;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0lYo;

    invoke-direct/range {v2 .. v7}, LX/0lYo;-><init>(LX/0lYp;LX/0Cxq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/0lYn;->LLILL:LX/0lYp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, LX/0lYp;->LJII(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0lYn;->LLILL:LX/0lYp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    const v0, 0x7f122fcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, LX/0lYp;->LJII(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0lYn;->LL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    const v0, 0x7f122f73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0lYn;->LLILL:LX/0lYp;

    const v0, 0x7f041123

    invoke-virtual {v1, v3, v0, v2}, LX/0lYp;->LJII(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYn;->LLILIL:Landroid/content/Context;

    const v0, 0x7f122f70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
