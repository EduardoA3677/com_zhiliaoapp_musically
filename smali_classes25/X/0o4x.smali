.class public final LX/0o4x;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/0o4x;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0o4x;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0o4x;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0o4x;->LLILLIZIL:Z

    iput-object p3, p0, LX/0o4x;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v5, p0, LX/0o4x;->LL:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS17S1110000_24;

    iget-object v3, p0, LX/0o4x;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0o4x;->LLILLIZIL:Z

    iget-object v1, p0, LX/0o4x;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS17S1110000_24;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0o4x;->LLILIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS11S1010000_24;

    iget-boolean v2, p0, LX/0o4x;->LLILLIZIL:Z

    iget-object v1, p0, LX/0o4x;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS11S1010000_24;-><init>(ZLjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
