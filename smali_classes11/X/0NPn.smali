.class public final LX/0NPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Thread;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "LX/02tw<",
            "+TV;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Thread;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Thread;",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "LX/02tw<",
            "+TV;>;+TS;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0NPn;->LL:Z

    iput-object p2, p0, LX/0NPn;->LLILIL:Ljava/lang/Thread;

    iput-object p3, p0, LX/0NPn;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p4, p0, LX/0NPn;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AssemViewModel@239f.execute$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tw;

    iget-boolean v0, p0, LX/0NPn;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NPn;->LLILIL:Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you need schedule upstream to another thread, you can call subscribeOn(IO)"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/0NPn;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v1, p0, LX/0NPn;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lkotlin/jvm/functions/Function2;LX/02tw;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
