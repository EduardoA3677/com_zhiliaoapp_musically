.class public final LX/0Ex8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Ex9;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ex9;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ex9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Ex8;->LL:Z

    iput-object p2, p0, LX/0Ex8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ex8;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ex8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0Ex8;->LLILLJJLI:LX/0Ex9;

    iput-object p6, p0, LX/0Ex8;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, LX/0Ex8;->LL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Ex8;->LLILIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v2, p0, LX/0Ex8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0Ex8;->LLILLJJLI:LX/0Ex9;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ex9;I)V

    invoke-virtual {p1, v5, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v3, p0, LX/0Ex8;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0Ex8;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v5, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0Ex8;->LLILIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v2, p0, LX/0Ex8;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0Ex8;->LLILLJJLI:LX/0Ex9;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ex9;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
