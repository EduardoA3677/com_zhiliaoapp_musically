.class public final LX/0pP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pPA;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "LX/0pMk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0pNJ;


# direct methods
.method public constructor <init>(LX/0pNJ;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/0pP9;->LIZ:LX/02wT;

    iput-object p1, p0, LX/0pP9;->LIZIZ:LX/0pNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0yZd;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/0pP9;->LIZ:LX/02wT;

    iget-object v6, p0, LX/0pP9;->LIZIZ:LX/0pNJ;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    new-instance v3, LX/0pMk;

    iget-object v1, v4, Lcom/android/billingclient/api/Purchase;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v4, Lcom/android/billingclient/api/Purchase;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v6, v0}, LX/0pMk;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pNJ;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/0pP9;->LIZ:LX/02wT;

    new-instance v3, LX/0pOq;

    iget v2, p1, LX/0yZd;->LIZ:I

    iget-object v1, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-string v0, "GP"

    invoke-direct {v3, v2, v1, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
