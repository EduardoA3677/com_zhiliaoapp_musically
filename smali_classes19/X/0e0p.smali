.class public final LX/0e0p;
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
.field public final synthetic LL:LX/0e18;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0e1B;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(LX/0e18;Lkotlin/jvm/functions/Function1;LX/01ej;LX/00zH;LX/01rK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e18;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0e1B;",
            "Lkotlin/Unit;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0e0p;->LL:LX/0e18;

    iput-object p2, p0, LX/0e0p;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0e0p;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0e0p;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0e0p;->LLILLJJLI:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftGuideDialogClientAIAdjuster@cecc.adjustDialog$1$onTaskResult$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0e0p;->LL:LX/0e18;

    iget-boolean v0, v0, LX/0e18;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0e0p;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0e1B;

    iget-object v0, p0, LX/0e0p;->LLILL:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0e0p;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0e0p;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-direct {v3, v2, v1, v0}, LX/0e1B;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
