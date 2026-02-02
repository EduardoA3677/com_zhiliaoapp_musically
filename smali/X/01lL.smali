.class public final LX/01lL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V
    .locals 1

    iput p1, p0, LX/01lL;->LL:I

    iput-boolean p5, p0, LX/01lL;->LLILIL:Z

    iput-object p2, p0, LX/01lL;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/01lL;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/01lL;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01lL;->LLILLL:[Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/01j9;

    iget v0, p0, LX/01lL;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/01lL;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "path"

    iget-object v0, p0, LX/01lL;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    iget-object v0, p0, LX/01lL;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "log_id"

    iget-object v0, p0, LX/01lL;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/01lL;->LLILLL:[Lkotlin/Pair;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
