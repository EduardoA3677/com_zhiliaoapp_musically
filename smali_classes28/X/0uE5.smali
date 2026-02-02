.class public final LX/0uE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uEB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0uE5;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0uE7;

    invoke-direct {v2}, LX/0uE7;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0uE6;

    invoke-direct {v2}, LX/0uE6;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "manage_account_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0uDx;

    invoke-direct {v2}, LX/0uDx;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sign_up"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0uDy;

    invoke-direct {v2}, LX/0uDy;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "email_verify"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0uE8;

    invoke-direct {v2}, LX/0uE8;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coin_incentive_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0uE9;

    invoke-direct {v2}, LX/0uE9;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unified_auth_popup"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0uE5;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0uEB;
    .locals 1

    sget-object v0, LX/0uE5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uEB;

    if-nez v0, :cond_0

    new-instance v0, LX/0uEA;

    invoke-direct {v0}, LX/0uEA;-><init>()V

    :cond_0
    return-object v0
.end method
