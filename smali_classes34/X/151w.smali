.class public final LX/151w;
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
.field public final synthetic LL:LX/151t;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/151t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/151w;->LL:LX/151t;

    iput-wide p2, p0, LX/151w;->LLILIL:J

    iput-object p4, p0, LX/151w;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/151w;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/151w;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/151w;->LL:LX/151t;

    iget-object v0, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/151w;->LLILIL:J

    iget-object v3, p0, LX/151w;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/151w;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/151w;->LLILLJJLI:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/151v;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
