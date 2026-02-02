.class public final LX/12ej;
.super LX/12eu;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZIZ:[LX/0dpV;

.field public final LIZJ:LX/0dpV;

.field public LIZLLL:LX/052C;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/12eu;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0dpV;

    new-instance v1, LX/0dpV;

    const-string v3, "PCSForm2Page"

    const/16 v2, 0x3f4

    invoke-direct {v1, v3, v2}, LX/0dpV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, LX/0dpV;

    invoke-direct {v1, v3, v2}, LX/0dpV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-object v4, p0, LX/12ej;->LIZIZ:[LX/0dpV;

    new-instance v1, LX/0dpV;

    const-string v0, "PCSForm2ResultPage"

    invoke-direct {v1, v0, v2}, LX/0dpV;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/12ej;->LIZJ:LX/0dpV;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12ej;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v2, p0, LX/12ej;->LJII:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/12ej;->LIZIZ:[LX/0dpV;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget v0, v1, LX/0dpV;->LIZJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12ej;->LIZIZ:[LX/0dpV;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const-string v6, "1"

    const-string v4, "0"

    if-eqz p3, :cond_4

    move-object v2, v6

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    if-nez p4, :cond_0

    move-object v6, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v5, v4

    if-nez p2, :cond_3

    const-string v2, ""

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/12ej;->LJI:Ljava/util/Map;

    if-ne p1, v4, :cond_1

    iget-boolean v0, p0, LX/12ej;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12ej;->LIZJ:LX/0dpV;

    invoke-virtual {v0, v1}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    :cond_1
    :goto_2
    iput-object p2, p0, LX/12ej;->LJ:Ljava/lang/String;

    iput p1, p0, LX/12ej;->LJII:I

    if-eqz p3, :cond_5

    return-void

    :cond_2
    invoke-virtual {p0}, LX/12ej;->LIZ()V

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12ej;->LIZIZ:[LX/0dpV;

    aget-object v2, v0, p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_6
    iget-object v1, p0, LX/12ej;->LJI:Ljava/util/Map;

    const-string v0, "ServicePlusFormEntrance"

    invoke-virtual {v2, v3, v0, v1}, LX/0dpV;->LIZLLL(ILjava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12ej;->LIZIZ:[LX/0dpV;

    aget-object v2, v0, p1

    iget-object v1, p0, LX/12ej;->LJI:Ljava/util/Map;

    const/16 v0, 0x3e9

    invoke-virtual {v2, v0, p2, v1}, LX/0dpV;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12ej;->LIZLLL:LX/052C;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Mo1(LX/052C;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v0, LX/12ek;

    invoke-direct {v0, p0}, LX/12ek;-><init>(LX/12ej;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->XG0(LX/0mTi;)LX/052C;

    move-result-object v0

    iput-object v0, p0, LX/12ej;->LIZLLL:LX/052C;

    return-void
.end method
