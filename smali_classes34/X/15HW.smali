.class public final LX/15HW;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/15HQ;

.field public final synthetic LLILLL:LX/15Hi;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15HQ;LX/15Hi;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15HQ;",
            "LX/15Hi;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15HW;->LLILLJJLI:LX/15HQ;

    iput-object p2, p0, LX/15HW;->LLILLL:LX/15Hi;

    iput-object p3, p0, LX/15HW;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/15HW;->LLILLJJLI:LX/15HQ;

    iget-object v0, p0, LX/15HW;->LLILLL:LX/15Hi;

    iget v2, v0, LX/15Hi;->LJ:I

    iget-object v1, p0, LX/15HW;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, v3, LX/15HQ;->LLJJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/15HQ;->LLJJ:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/15HQ;->LLJILLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/15HQ;->LLJILLL:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/15HQ;->LLJILJILJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/15HQ;->LLJILJILJ:Z

    goto :goto_0
.end method
