.class public final LX/01dZ;
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

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p5, p0, LX/01dZ;->LL:Z

    iput-object p1, p0, LX/01dZ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/01dZ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01dZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/01dZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, LX/01dZ;->LL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/01dZ;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/01dZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v3, p0, LX/01dZ;->LLILL:Ljava/lang/String;

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/01dZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v4, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/01dZ;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/01dZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
