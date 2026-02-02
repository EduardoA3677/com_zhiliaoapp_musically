.class public final LX/0p7Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;)LX/0p7j;
    .locals 3

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_0
    new-instance v2, LX/0p7j;

    invoke-direct {v2}, LX/0p7j;-><init>()V

    iput v0, v2, LX/0p7j;->LIZIZ:I

    iput p3, v2, LX/0p7j;->LJIIJJI:I

    iput p4, v2, LX/0p7j;->LJIIL:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0p7j;->LJIILIIL:Z

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Exception;

    :goto_1
    iput-object p0, v2, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string v0, "gift_enter_from"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/0p7j;->LJII:Ljava/util/Map;

    new-instance v0, LX/0p7a;

    invoke-direct {v0, p2, p1}, LX/0p7a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/0p7j;->LJIIJ:LX/0p82;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
