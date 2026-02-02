.class public Lcs/bd/o/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final synthetic LL:Lcs/bd/o/w1;


# direct methods
.method public constructor <init>(Lcs/bd/o/w1;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/w1$a;->LL:Lcs/bd/o/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 9

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v2

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v1, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-t-zhg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "rep_data"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcs/bd/o/w1$a;->LL:Lcs/bd/o/w1;

    iget-wide v5, v0, Lcs/bd/o/w1;->LIZIZ:J

    const v3, 0x7000001

    const/4 v4, 0x0

    const-string v7, "report"

    invoke-static/range {v3 .. v8}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
