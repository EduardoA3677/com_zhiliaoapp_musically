.class public final LX/0ur3;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0uqR;


# direct methods
.method public constructor <init>(JLX/0uqR;)V
    .locals 1

    iput-wide p1, p0, LX/0ur3;->LL:J

    iput-object p3, p0, LX/0ur3;->LLILIL:LX/0uqR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/0ur3;->LL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ur3;->LLILIL:LX/0uqR;

    iget-object v0, v0, LX/0uqR;->LIZIZ:LX/0uqU;

    iput-wide v3, v0, LX/0uqU;->LJII:J

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
