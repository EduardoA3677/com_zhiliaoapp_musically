.class public final LX/0F8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0F8l;

.field public final LIZIZ:LX/0F8s;

.field public final LIZJ:LX/0F8w;

.field public final LIZLLL:LX/0F8g;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;


# direct methods
.method public constructor <init>(LX/0F90;LX/0F92;LX/0WTH;LX/0F8V;Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F8m;->LIZ:LX/0F8l;

    iput-object p2, p0, LX/0F8m;->LIZIZ:LX/0F8s;

    iput-object p3, p0, LX/0F8m;->LIZJ:LX/0F8w;

    iput-object p4, p0, LX/0F8m;->LIZLLL:LX/0F8g;

    iput-object p5, p0, LX/0F8m;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcResourceItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0F8n;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0F8n;

    iget v2, v4, LX/0F8n;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0F8n;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0F8n;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0F8n;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    iget-wide p1, v4, LX/0F8n;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0F8t;

    iget-object v2, p0, LX/0F8m;->LIZLLL:LX/0F8g;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x73

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F8t;I)V

    invoke-interface {v2}, LX/0F8g;->LIZLLL()V

    instance-of v0, v3, LX/0F8o;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v0}, LX/0F8l;->LIZJ()V

    iget-object v1, p0, LX/0F8m;->LIZ:LX/0F8l;

    check-cast v3, LX/0F8o;

    iget-object v0, v3, LX/0F8o;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0F8l;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v0, p1, p2}, LX/0F8l;->LIZLLL(J)V

    iget-object v2, v3, LX/0F8o;->LIZ:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F8m;->LIZLLL:LX/0F8g;

    invoke-interface {v0}, LX/0F8g;->LIZLLL()V

    iget-object v0, p0, LX/0F8m;->LIZIZ:LX/0F8s;

    iput-wide p1, v4, LX/0F8n;->LL:J

    iput v1, v4, LX/0F8n;->LLILLIZIL:I

    invoke-interface {v0, v4}, LX/0F8s;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0F8n;

    invoke-direct {v4, p0, p3}, LX/0F8n;-><init>(LX/0F8m;LX/02wT;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0F8r;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0F8m;->LIZ:LX/0F8l;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v0, v2}, LX/0F8l;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v0}, LX/0F8l;->LJ()V

    iget-object v0, p0, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v0, p1, p2}, LX/0F8l;->LIZLLL(J)V

    iget-object v1, p0, LX/0F8m;->LIZLLL:LX/0F8g;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0F8g;->LIZ(I)V

    return-object v2

    :cond_4
    instance-of v0, v3, LX/0F8p;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/0F8q;

    if-nez v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0F8m;->LIZLLL:LX/0F8g;

    invoke-interface {v0}, LX/0F8g;->LIZLLL()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
