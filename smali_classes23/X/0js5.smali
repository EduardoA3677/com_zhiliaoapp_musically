.class public final LX/0js5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0wiW;

.field public final LIZLLL:LX/02sS;

.field public volatile LJ:I

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(IILX/0wiW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0js5;->LIZ:I

    iput p2, p0, LX/0js5;->LIZIZ:I

    iput-object p3, p0, LX/0js5;->LIZJ:LX/0wiW;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0js5;->LIZLLL:LX/02sS;

    iput p2, p0, LX/0js5;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x859

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0js5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0js5;->LJFF:LX/05ta;

    return-void
.end method
