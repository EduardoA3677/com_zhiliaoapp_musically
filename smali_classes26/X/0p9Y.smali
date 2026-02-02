.class public final LX/0p9Y;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0p9E;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/0p9E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0p9Y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0p9Y;->LLILIL:LX/0p9E;

    iput-object p4, p0, LX/0p9Y;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0p9Y;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PayManager@437b.createOrderV3$observable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    sget-object v0, LX/0p9Z;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pCt;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0p9Y;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0pCt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0p9Y;->LLILIL:LX/0p9E;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0p9Y;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0p9Y;->LLILLIZIL:I

    invoke-interface {v3, v0, v2, v1}, LX/0p9E;->LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
