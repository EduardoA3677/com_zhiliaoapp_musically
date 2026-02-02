.class public final LX/0V0f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0V0G;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0V0G;J)V
    .locals 1

    iput-object p1, p0, LX/0V0f;->LL:LX/0V0G;

    iput-wide p2, p0, LX/0V0f;->LLILIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/0V0f;->LL:LX/0V0G;

    new-instance v2, LX/0V0b;

    iget-wide v0, p0, LX/0V0f;->LLILIL:J

    invoke-direct {v2, v5, v4, v0, v1}, LX/0V0b;-><init>(ZZJ)V

    invoke-static {v3, v2}, LX/0V0N;->LIZJ(LX/0V0G;LX/0V0a;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
