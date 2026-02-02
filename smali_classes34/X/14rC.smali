.class public final LX/14rC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:La27/b;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(La27/b;IJJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/14rC;->LL:La27/b;

    iput p2, p0, LX/14rC;->LLILIL:I

    iput-wide p3, p0, LX/14rC;->LLILL:J

    iput-wide p5, p0, LX/14rC;->LLILLIZIL:J

    iput-object p7, p0, LX/14rC;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/14rC;->LL:La27/b;

    iget v1, p0, LX/14rC;->LLILIL:I

    iget-wide v2, p0, LX/14rC;->LLILL:J

    iget-wide v4, p0, LX/14rC;->LLILLIZIL:J

    iget-object v6, p0, LX/14rC;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, La27/b;->LIZIZ(La27/b;IJJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
