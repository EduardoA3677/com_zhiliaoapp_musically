.class public final LX/02b5;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/173m;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILX/173m;JJLjava/lang/Exception;)V
    .locals 1

    iput p1, p0, LX/02b5;->LL:I

    iput-object p2, p0, LX/02b5;->LLILIL:LX/173m;

    iput-wide p3, p0, LX/02b5;->LLILL:J

    iput-wide p5, p0, LX/02b5;->LLILLIZIL:J

    iput-object p7, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/02b5;->LL:I

    const/4 v0, -0x3

    const-string v7, ""

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamFailCallBack;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02b5;->LLILIL:LX/173m;

    iget-object v2, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/02b5;->LLILL:J

    long-to-int v3, v0

    iget-wide v4, p0, LX/02b5;->LLILLIZIL:J

    iget-object v0, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v6, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173p;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/02b5;->LLILIL:LX/173m;

    iget-object v2, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/02b5;->LLILL:J

    long-to-int v3, v0

    iget-wide v4, p0, LX/02b5;->LLILLIZIL:J

    iget-object v0, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v6, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173p;->LJJLIIIJJIZ(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/02b5;->LLILIL:LX/173m;

    iget-object v2, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/02b5;->LLILL:J

    long-to-int v3, v0

    iget-wide v4, p0, LX/02b5;->LLILLIZIL:J

    iget-object v0, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    iget-object v6, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173p;->LJJIJL(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/02b5;->LLILIL:LX/173m;

    iget-object v2, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/02b5;->LLILL:J

    long-to-int v3, v0

    iget-wide v4, p0, LX/02b5;->LLILLIZIL:J

    iget-object v0, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v6, p0, LX/02b5;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173p;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
