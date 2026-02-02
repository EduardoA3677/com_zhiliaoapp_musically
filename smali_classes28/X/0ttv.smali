.class public final LX/0ttv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "unverified_1p"

    const-string v0, "verified_1p"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ttv;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, LX/0u2u;

    invoke-direct {v0, p0, p1, p3, p2}, LX/0u2u;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, p3, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0PHV;

    invoke-direct {v0, p3, p1, p4}, LX/0PHV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p4, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tw1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    sget-object v0, LX/0tw1;->VERIFY:LX/0tw1;

    const-string v11, "code"

    const-string v1, "passport_ticket"

    move-object/from16 v3, p7

    move-object/from16 v2, p5

    move-object/from16 v4, p4

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    move-object v5, p1

    if-ne v2, v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    if-eqz p6, :cond_0

    move-object/from16 v11, p6

    :cond_0
    const-string v7, ""

    const-string v12, "user_click"

    const/4 v13, 0x0

    const/16 v9, 0x17

    move-object v4, p0

    invoke-static/range {v4 .. v13}, LX/0tsu;->LJII(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    if-ne v2, v0, :cond_1

    const-string p0, ""

    const/16 p2, 0x0

    if-eqz p6, :cond_3

    move-object/from16 v11, p6

    :cond_3
    const-string p4, "user_click"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    move-object v12, v5

    move-object v13, v6

    move-object p1, v8

    move-object/from16 p3, v11

    invoke-static/range {v12 .. v19}, LX/0tsu;->LIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method
