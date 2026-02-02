.class public final LX/15y4;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/15y4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15y4;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/15y4;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/15y4;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Qv2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15yl;->LLJJIII:LX/05ta;

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object v3

    iget-object v2, p0, LX/15y4;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/15y4;->LLILL:J

    invoke-virtual {v3, v0, v1, v2}, LX/15yl;->LJJIZ(JLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
