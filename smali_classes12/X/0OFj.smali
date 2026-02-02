.class public final LX/0OFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLJJLI:LX/0OFL;

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(LX/02gW;LX/0OJy;ILkotlin/jvm/functions/Function1;LX/0OFL;F)V
    .locals 0

    iput-object p1, p0, LX/0OFj;->LL:LX/02gW;

    iput-object p2, p0, LX/0OFj;->LLILIL:LX/0OJy;

    iput p3, p0, LX/0OFj;->LLILL:I

    iput-object p4, p0, LX/0OFj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OFj;->LLILLJJLI:LX/0OFL;

    iput p6, p0, LX/0OFj;->LLILLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0OFj;->LL:LX/02gW;

    new-instance v1, LX/0OFk;

    iget-object v3, p0, LX/0OFj;->LLILIL:LX/0OJy;

    iget v4, p0, LX/0OFj;->LLILL:I

    iget-object v5, p0, LX/0OFj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0OFj;->LLILLJJLI:LX/0OFL;

    iget v7, p0, LX/0OFj;->LLILLL:F

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0OFk;-><init>(LX/02v3;LX/0OJy;ILkotlin/jvm/functions/Function1;LX/0OFL;F)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
