.class public final LX/0aZM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0aZO;

.field public final synthetic LLILL:LX/0aZ0;

.field public final synthetic LLILLIZIL:LX/0aZN;

.field public final synthetic LLILLJJLI:LX/0aZR;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0AqC;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZN;LX/0aZR;Ljava/lang/String;LX/0AqC;J)V
    .locals 1

    iput-object p1, p0, LX/0aZM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0aZM;->LLILIL:LX/0aZO;

    iput-object p3, p0, LX/0aZM;->LLILL:LX/0aZ0;

    iput-object p4, p0, LX/0aZM;->LLILLIZIL:LX/0aZN;

    iput-object p5, p0, LX/0aZM;->LLILLJJLI:LX/0aZR;

    iput-object p6, p0, LX/0aZM;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0aZM;->LLILZ:LX/0AqC;

    iput-wide p8, p0, LX/0aZM;->LLILZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "event_name"

    iget-object v0, p0, LX/0aZM;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aZM;->LLILIL:LX/0aZO;

    invoke-virtual {v0}, LX/0aZO;->getValue()Ljava/lang/Number;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aZM;->LLILL:LX/0aZ0;

    invoke-virtual {v0}, LX/0aZ0;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aZM;->LLILLIZIL:LX/0aZN;

    invoke-virtual {v0}, LX/0aZN;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_container"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aZM;->LLILLJJLI:LX/0aZR;

    invoke-virtual {v0}, LX/0aZR;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aZM;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aZM;->LLILZ:LX/0AqC;

    if-eqz v0, :cond_1

    const-string v1, "code"

    invoke-virtual {v0}, LX/0AqC;->getValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, LX/0aZM;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
