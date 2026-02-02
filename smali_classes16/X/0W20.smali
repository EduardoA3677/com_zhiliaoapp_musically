.class public final LX/0W20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LX/0W20;->LL:J

    iput p3, p0, LX/0W20;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v2, "AdAutofillPipoManager@24f6.fetchGetPipoDomainQuery$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    const/4 v0, 0x1

    sput-boolean v0, LX/0W1x;->LJI:Z

    const/4 v9, 0x0

    invoke-static {v9}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_1

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_0
    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0W0i;->LJIIIZ:LX/0Uqg;

    iget-wide v4, p0, LX/0W20;->LL:J

    iget v6, p0, LX/0W20;->LLILIL:I

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/0W1x;->LJIIIZ(LX/0Uqg;JIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_2

    check-cast p1, LX/0z50;

    invoke-virtual {p1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
