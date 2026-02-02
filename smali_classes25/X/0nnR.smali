.class public final LX/0nnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0nnb;

.field public final LIZLLL:LX/04fF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nnR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nnR;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0nnb;

    invoke-direct {v0, p0, p3}, LX/0nnb;-><init>(LX/0nnR;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0nnR;->LIZJ:LX/0nnb;

    new-instance v3, LX/04fF;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "card_mask"

    const-string v0, "moderation"

    invoke-direct {v3, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, LX/0nnR;->LIZLLL:LX/04fF;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nnR;->LIZJ:LX/0nnb;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nnR;->LIZLLL:LX/04fF;

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
            "LX/0nn9;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nn8;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn9;

    new-instance v1, LX/0nn8;

    iget-object v0, p0, LX/0nnR;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0nn8;-><init>(Landroid/content/Context;LX/0nn9;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn9;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nnS;

    invoke-direct {v0, p0}, LX/0nnS;-><init>(LX/0nnR;)V

    return-object v0
.end method
