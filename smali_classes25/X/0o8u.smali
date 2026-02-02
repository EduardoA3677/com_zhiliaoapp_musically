.class public final LX/0o8u;
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
.field public final synthetic LL:LX/0o8h;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0o91;


# direct methods
.method public constructor <init>(LX/0o8h;JLjava/lang/String;LX/0o91;)V
    .locals 1

    iput-object p1, p0, LX/0o8u;->LL:LX/0o8h;

    iput-wide p2, p0, LX/0o8u;->LLILIL:J

    iput-object p4, p0, LX/0o8u;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0o8u;->LLILLIZIL:LX/0o91;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0o8u;->LL:LX/0o8h;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0o8h;->LJI:Z

    iget-wide v0, p0, LX/0o8u;->LLILIL:J

    iput-wide v0, v2, LX/0o8h;->LJIIJ:J

    sget-object v0, LX/0o8p;->DONE:LX/0o8p;

    iput-object v0, v2, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    iget-object v0, p0, LX/0o8u;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0o8u;->LLILLIZIL:LX/0o91;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0o91;->LIZ(LX/0o8h;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
