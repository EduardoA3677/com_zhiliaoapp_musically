.class public final LX/0zwv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwZ;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zqp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0zw9;

.field public final synthetic LLILLJJLI:LX/0zwY;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0zwN;LX/00zH;LX/0zw9;LX/0zwY;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0zqp;",
            ">;",
            "LX/0zwN;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0zw9;",
            "LX/0zwY;",
            "LX/00zH<",
            "LX/0zwZ;",
            ">;",
            "LX/00zH<",
            "LX/0zwZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zwv;->LL:LX/00zH;

    iput-object p2, p0, LX/0zwv;->LLILIL:LX/0zwN;

    iput-object p3, p0, LX/0zwv;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0zwv;->LLILLIZIL:LX/0zw9;

    iput-object p5, p0, LX/0zwv;->LLILLJJLI:LX/0zwY;

    iput-object p6, p0, LX/0zwv;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0zwv;->LLILZ:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0zwZ;

    invoke-virtual {p1}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0zwZ;->LIZJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid cdn cache for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwv;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CDN_FETCHER"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zwv;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v0}, LX/0zw9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zwv;->LLILL:LX/00zH;

    invoke-virtual {p1}, LX/0zwZ;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0zwv;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0zwv;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0zwV;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zwv;->LLILLIZIL:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIIJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zwv;->LLILLJJLI:LX/0zwY;

    iget-boolean v0, v0, LX/0zwY;->LJIIJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0zwZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/0zwv;->LLILLL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0zwv;->LL:LX/00zH;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0zwv;->LLILZ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
