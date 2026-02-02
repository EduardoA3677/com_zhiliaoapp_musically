.class public final LX/0vdq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdr;->LIZ:LX/0vdr;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v1, v0}, LX/0vdr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "1"

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, LX/0vdG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v5

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_install_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {}, LX/0vdG;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_show_mall"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "container_name"

    const-string v0, "spark"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sget-object v0, LX/0vdG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1.7.2"

    sput-object v0, LX/0vdG;->LJIIJ:Ljava/lang/String;

    :cond_1
    sget-object v2, LX/0vdG;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v3, LX/0vdD;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_version"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, LX/0vdr;->LIZ:LX/0vdr;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v1, v0}, LX/0vdr;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gecko_version_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method
