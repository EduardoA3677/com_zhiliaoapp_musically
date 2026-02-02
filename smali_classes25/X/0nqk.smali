.class public final LX/0nqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0nqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nqk;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nqk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nqk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nqk;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0nqk;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0nqn;

    invoke-direct {v0, p0}, LX/0nqn;-><init>(LX/0nqk;)V

    iput-object v0, p0, LX/0nqk;->LJFF:LX/0nqn;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nqk;->LJFF:LX/0nqn;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 5

    new-instance v4, LX/04fF;

    iget-object v3, p0, LX/0nqk;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LX/0nqk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "stop_autoplay_mask"

    invoke-direct {v4, v3, v0, v1}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nqj;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nqi;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nqj;

    new-instance v1, LX/0nqi;

    iget-object v0, p0, LX/0nqk;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p0}, LX/0nqi;-><init>(Landroid/content/Context;LX/0nqj;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nqj;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nql;

    invoke-direct {v0, p0}, LX/0nql;-><init>(LX/0nqk;)V

    return-object v0
.end method
