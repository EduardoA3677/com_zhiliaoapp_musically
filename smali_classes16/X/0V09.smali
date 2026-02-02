.class public final LX/0V09;
.super LX/0V0A;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/0V09;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0V0A;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0V09;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
