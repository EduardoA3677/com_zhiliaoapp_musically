.class public final LX/0vbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vYz;


# instance fields
.field public final LIZ:LX/0vYr;

.field public final LIZIZ:LX/0vcr;

.field public LIZJ:LX/0vbI;

.field public LIZLLL:LX/0vb5;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0vbQ;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/0vbR;

.field public final LJIIJJI:Lm83/a;

.field public LJIIL:Z

.field public final LJIILIIL:LY/ARunnableS84S0100000_28;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;LX/0vcr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vbS;->LIZ:LX/0vYr;

    iput-object p2, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vbS;->LJI:Ljava/util/Set;

    new-instance v0, LX/0vbQ;

    invoke-direct {v0}, LX/0vbQ;-><init>()V

    iput-object v0, p0, LX/0vbS;->LJII:LX/0vbQ;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vbS;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0vbR;

    invoke-direct {v0, p0}, LX/0vbR;-><init>(LX/0vbS;)V

    iput-object v0, p0, LX/0vbS;->LJIIJ:LX/0vbR;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vbS;->LJIIJJI:Lm83/a;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vbS;->LJIILIIL:LY/ARunnableS84S0100000_28;

    return-void
.end method

.method public static LJII(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, LX/01xJ;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/052z;->LIZJ(JLjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vZl;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0vbS;->LJI:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0vbT;->LLILL:LX/0vbT;

    invoke-virtual {p0, p1, v0}, LX/0vbS;->LJ(LX/0vZl;LX/0vbT;)V

    iget-boolean v1, p1, LX/0vZl;->LJIILIIL:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onItemRenderError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ECMMKPageTrace"

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vbS;->LIZJ:LX/0vbI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0vbI;->LIZJ(LX/0vb5;)V

    :cond_2
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_4
    invoke-virtual {v1, v0}, LX/0vcr;->LIZ(LX/0vbV;)V

    invoke-virtual {p0, v2}, LX/0vbS;->LJIIIIZZ(Z)V

    const-string v1, "requestChunk"

    const-string v0, "notifyPageLoadOver"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vbS;->LIZJ:LX/0vbI;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_6
    invoke-interface {v1, v0}, LX/0vbI;->LIZIZ(LX/0vbV;)V

    :cond_7
    const-string v0, "unregister"

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vbS;->LIZ:LX/0vYr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, LX/0vbS;->LIZJ:LX/0vbI;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_a
    invoke-interface {v1, v0, v2}, LX/0vbI;->LIZ(LX/0vbV;Z)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v2}, LX/0vbS;->LJFF(Z)V

    return-void
.end method

.method public final LIZJ(LX/0vZl;)V
    .locals 2

    iget-object v0, p0, LX/0vbS;->LJI:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vbS;->LIZ:LX/0vYr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vbS;->LJIIJ:LX/0vbR;

    invoke-virtual {v1, v0}, LX/0vg6;->setOnBodyDrawListener(LX/0vg7;)V

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0vZl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0vZl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/0vZl;->LJIILIIL:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vbT;->LL:LX/0vbT;

    invoke-virtual {p0, p1, v0}, LX/0vbS;->LJ(LX/0vZl;LX/0vbT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " afterAddPendingItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagePendingRenderList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECMMKPageTrace"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0vZl;LX/0vcz;)V
    .locals 3

    iget-object v0, p0, LX/0vbS;->LJI:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onItemRenderEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECMMKPageTrace"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vb5;->LIZ:LX/0vbV;

    :cond_2
    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0vcz;->LJJIIZI:Z

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0vbT;->LLILIL:LX/0vbT;

    invoke-virtual {p0, p1, v0}, LX/0vbS;->LJ(LX/0vZl;LX/0vbT;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vbS;->LJFF(Z)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ(LX/0vZl;LX/0vbT;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, LX/0vZl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJLLLLLLLZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJLLLLLLLZ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0vZl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLJ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJJIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJJIZ:I

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0vZl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJLJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJLJLI:I

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0vZl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIL:I

    return-void

    :cond_5
    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJJI:I

    return-void

    :cond_6
    invoke-virtual {p1}, LX/0vZl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_10

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJL:I

    return-void

    :cond_7
    invoke-virtual {p1}, LX/0vZl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_11

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIJ:I

    return-void

    :cond_8
    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJILLIZJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJILLIZJL:I

    return-void

    :cond_9
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJL:I

    return-void

    :cond_a
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIJ:I

    return-void

    :cond_b
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJJLL:I

    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJJZ:I

    return-void

    :cond_e
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLIIIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLIIIIJ:I

    return-void

    :cond_f
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJJLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJJLIIL:I

    return-void

    :cond_10
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJJLZIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJJLZIJ:I

    return-void

    :cond_11
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJLI:I

    return-void

    :cond_12
    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget v0, v1, LX/0vcr;->LJJJJZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJJJJZI:I

    return-void
.end method

.method public final LJFF(Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkLoadOver, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDraw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingRenderList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagePendingRenderList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECMMKPageTrace"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vbS;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_1
    invoke-virtual {v1, v0}, LX/0vcr;->LIZ(LX/0vbV;)V

    iget-object v2, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iput v3, v2, LX/0vcr;->LJIL:I

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_1
    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v1, v0, :cond_2

    iput-boolean v3, v2, LX/0vcr;->LJJJJZ:Z

    :cond_2
    iget-boolean v0, p0, LX/0vbS;->LJIIIIZZ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0vbS;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, LX/0vbS;->LJIIIIZZ(Z)V

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadRequiredOver, fromDraw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", directCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_4
    invoke-virtual {p0, v0}, LX/0vbS;->LJI(LX/0vbV;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_mmk_online_render_opt"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_5
    invoke-virtual {p0, v0}, LX/0vbS;->LJI(LX/0vbV;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbS;I)V

    invoke-static {v1, v2}, LX/0vbS;->LJII(Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    if-eqz v5, :cond_8

    const-string v1, "requestChunk"

    const-string v0, "notifyPageLoadOver"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vbS;->LIZJ:LX/0vbI;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_5
    invoke-interface {v1, v0}, LX/0vbI;->LIZIZ(LX/0vbV;)V

    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0vb5;->LIZ:LX/0vbV;

    :cond_7
    invoke-virtual {p0, v4}, LX/0vbS;->LJI(LX/0vbV;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x270

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbS;I)V

    invoke-static {v1, v3}, LX/0vbS;->LJII(Lkotlin/jvm/functions/Function0;Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJI(LX/0vbV;)Z
    .locals 2

    iget-object v0, p0, LX/0vbS;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 12

    iget-object v1, p0, LX/0vbS;->LJIIJJI:Lm83/a;

    iget-object v0, p0, LX/0vbS;->LJIILIIL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0vbS;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-boolean v0, p0, LX/0vbS;->LJIIL:Z

    iput-boolean v0, v3, LX/0vcr;->LJLLILLLL:Z

    iget-object v0, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    :cond_2
    sget-object v1, LX/0vbW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_10

    if-ne v1, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0vcr;->LJIILL:J

    :cond_3
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "page render over!!!, type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0vb5;->LIZ:LX/0vbV;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page render over, is success="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ECMMKPageTrace"

    invoke-static {v1, v2}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v2, :cond_5

    sget-object v3, LX/0vbU;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_e

    if-ne v2, v4, :cond_5

    iget-object v4, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-boolean v2, v4, LX/0vcr;->LJLJLJ:Z

    if-nez v2, :cond_4

    const-string v2, "rd_tiktokec_meaningful_rendered"

    sget-object v3, LX/0vbV;->FETCH:LX/0vbV;

    const/16 v7, 0x18

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0vcs;->LIZLLL(Ljava/lang/String;LX/0vbV;LX/0vcr;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iput-boolean v0, v2, LX/0vcr;->LJLJLJ:Z

    :cond_4
    const-string v6, "rd_tiktokec_page_update"

    sget-object v7, LX/0vbV;->FETCH:LX/0vbV;

    iget-object v8, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-object v2, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v2, :cond_d

    iget-object v10, v2, LX/0vb5;->LIZLLL:Ljava/lang/String;

    :goto_2
    const/16 v11, 0x8

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0vcs;->LIZLLL(Ljava/lang/String;LX/0vbV;LX/0vcr;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0vbS;->LIZ:LX/0vYr;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0vYr;->LJIIIIZZ()LX/0viR;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0viR;->LIZJ()V

    iput-boolean v0, v2, LX/0viR;->LIZJ:Z

    sget-object v3, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->debug:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->debugPageName:Ljava/util/List;

    const-string v3, "mall"

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->debugScene:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v2, LX/0Nt8;->LIZ:LX/0ZBF;

    invoke-static {v3}, LX/0Nt8;->LIZ(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v4, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/0vb5;->LIZ:LX/0vbV;

    :goto_4
    sget-object v2, LX/0vbV;->FETCH:LX/0vbV;

    if-ne v3, v2, :cond_a

    iget-object v3, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/0vb5;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, LX/0vcr;->LIZIZ(Ljava/lang/String;ZZ)V

    :cond_6
    :goto_6
    iget-object v1, p0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0vb5;->LJ:Ljava/lang/Long;

    iget-object v1, v1, LX/0vb5;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v1}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0vcn;->LJIIIIZZ:J

    iput-boolean v0, v3, LX/0vcn;->LJIIJJI:Z

    iget-wide v1, v3, LX/0vcn;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, LX/0vcm;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    iput-boolean v0, p0, LX/0vbS;->LJIIIIZZ:Z

    return-void

    :cond_8
    move-object v2, v5

    move-object v1, v5

    goto :goto_7

    :cond_9
    move-object v2, v5

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v4, LX/0vb5;->LIZ:LX/0vbV;

    :goto_8
    sget-object v2, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v3, v2, :cond_6

    iget-object v2, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-virtual {v2, v5, v1, v0}, LX/0vcr;->LIZIZ(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_b
    move-object v3, v5

    goto :goto_8

    :cond_c
    move-object v3, v5

    goto :goto_4

    :cond_d
    move-object v10, v5

    goto/16 :goto_2

    :cond_e
    const-string v2, "rd_tiktokec_meaningful_rendered"

    sget-object v3, LX/0vbV;->CACHE:LX/0vbV;

    iget-object v4, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    const/16 v7, 0x18

    move-object v5, v5

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0vcs;->LIZLLL(Ljava/lang/String;LX/0vbV;LX/0vcr;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0vbS;->LIZIZ:LX/0vcr;

    iput-boolean v0, v2, LX/0vcr;->LJLJLJ:Z

    goto :goto_3

    :cond_f
    move-object v1, v5

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0vcr;->LJIIJJI:J

    goto/16 :goto_0
.end method
