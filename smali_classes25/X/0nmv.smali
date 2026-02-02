.class public final LX/0nmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nms;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0nmw;

.field public final LJ:LX/04fF;

.field public final LJFF:LX/0nmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nmv;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nmv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nmv;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0nmw;

    invoke-direct {v0, p0}, LX/0nmw;-><init>(LX/0nmv;)V

    iput-object v0, p0, LX/0nmv;->LIZLLL:LX/0nmw;

    new-instance v4, LX/04fF;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "feed_label"

    const-string v0, "warn"

    invoke-direct {v4, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, p0, LX/0nmv;->LJ:LX/04fF;

    new-instance v0, LX/0nmx;

    invoke-direct {v0, p0}, LX/0nmx;-><init>(LX/0nmv;)V

    iput-object v0, p0, LX/0nmv;->LJFF:LX/0nmx;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nmv;->LJFF:LX/0nmx;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nmv;->LJ:LX/04fF;

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
            "LX/0nms;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nmt;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nms;

    new-instance v1, LX/0nmt;

    iget-object v0, p0, LX/0nmv;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0nmt;-><init>(Landroid/content/Context;LX/0nms;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nms;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nmv;->LIZLLL:LX/0nmw;

    return-object v0
.end method
