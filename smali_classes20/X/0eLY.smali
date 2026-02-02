.class public final LX/0eLY;
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
.field public final synthetic LL:LX/0eKr;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IJLX/0eKr;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/0eLY;->LL:LX/0eKr;

    iput-wide p2, p0, LX/0eLY;->LLILIL:J

    iput-object p5, p0, LX/0eLY;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0eLY;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0eLY;->LL:LX/0eKr;

    iget-wide v2, p0, LX/0eLY;->LLILIL:J

    iget-object v4, p0, LX/0eLY;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0eLY;->LLILLIZIL:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, LX/0eKr;->LJJLIIIIJ(IJLjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
