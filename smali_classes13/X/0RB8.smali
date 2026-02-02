.class public final LX/0RB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/0RB8;->LL:Ljava/lang/String;

    iput p2, p0, LX/0RB8;->LLILIL:I

    iput-boolean p3, p0, LX/0RB8;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "TabBarLogic@8452.changeCount$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0RB8;->LL:Ljava/lang/String;

    iget v1, p0, LX/0RB8;->LLILIL:I

    iget-boolean v0, p0, LX/0RB8;->LLILL:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0RB5;->LJIIL(ILjava/lang/String;Z)V

    :cond_0
    sget-object v2, LX/0RB4;->LIZLLL:Ljava/util/HashMap;

    iget-object v1, p0, LX/0RB8;->LL:Ljava/lang/String;

    iget v0, p0, LX/0RB8;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
