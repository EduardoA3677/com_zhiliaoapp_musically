.class public final LX/0nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0nrG;

.field public final LIZJ:LX/04fF;

.field public final LIZLLL:LX/0nmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nn0;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0nrG;

    const-string v5, ""

    if-nez p3, :cond_3

    move-object v0, v5

    :goto_0
    invoke-direct {v1, p1, v0, p2}, LX/0nrG;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;)V

    iput-object v1, p0, LX/0nn0;->LIZIZ:LX/0nrG;

    new-instance v4, LX/04fF;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getScenario()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    if-eqz p3, :cond_2

    move-object v5, p3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, p0, LX/0nn0;->LIZJ:LX/04fF;

    new-instance v0, LX/0nmz;

    invoke-direct {v0, p4, p2, p3}, LX/0nmz;-><init>(Lkotlin/jvm/internal/AFwS183S0000000_10;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Ljava/lang/String;)V

    iput-object v0, p0, LX/0nn0;->LIZLLL:LX/0nmz;

    return-void

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nn0;->LIZLLL:LX/0nmz;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nn0;->LIZJ:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nn6;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nn5;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn6;

    new-instance v1, LX/0nn5;

    iget-object v0, p0, LX/0nn0;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nn5;-><init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nn0;->LIZIZ:LX/0nrG;

    return-object v0
.end method
