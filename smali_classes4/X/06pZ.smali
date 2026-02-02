.class public final LX/06pZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput-object p1, p0, LX/06pZ;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/06pZ;->LLILIL:J

    iput p4, p0, LX/06pZ;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    new-instance v4, LX/0xNX;

    iget-object v3, p0, LX/06pZ;->LL:Ljava/lang/String;

    iget-wide v1, p0, LX/06pZ;->LLILIL:J

    iget v0, p0, LX/06pZ;->LLILL:I

    invoke-direct {v4, v3, v1, v2, v0}, LX/0xNX;-><init>(Ljava/lang/String;JI)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
