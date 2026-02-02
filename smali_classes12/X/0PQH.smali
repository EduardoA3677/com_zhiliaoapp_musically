.class public final LX/0PQH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Nzi;",
        "LX/0Nzi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0PQH;->LL:Z

    iput p1, p0, LX/0PQH;->LLILIL:I

    iput-object p2, p0, LX/0PQH;->LLILL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Nzi;

    iget-boolean v0, p0, LX/0PQH;->LL:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/02tv;

    iget v0, p0, LX/0PQH;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3, v4}, LX/0Nzi;->LIZ(LX/0Nzi;LX/02tw;LX/02tv;I)LX/0Nzi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/02tu;

    iget-object v1, p0, LX/0PQH;->LLILL:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "unknown"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v3, v4}, LX/0Nzi;->LIZ(LX/0Nzi;LX/02tw;LX/02tv;I)LX/0Nzi;

    move-result-object v0

    return-object v0
.end method
