.class public final LX/07QZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07QY;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07QY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07QZ;->LIZ:LX/07QY;

    const/16 v0, 0x301

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07QZ;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/07QZ;->LIZ:LX/07QY;

    iget-object v0, v0, LX/07Q7;->LLILIL:LX/07Oa;

    invoke-static {v0}, LX/07Qh;->LIZJ(LX/07Oa;)LX/07LT;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    iget-object v3, v5, LX/07LT;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/07LT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/07LT;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v3

    new-instance v6, LX/07Nk;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v8, 0x0

    sget-object v9, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    const/4 v10, 0x0

    const/16 v16, 0x1da

    move-object v5, v8

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v6 .. v16}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/07QZ;->LIZ:LX/07QY;

    invoke-virtual {v0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/07QZ;->LIZ:LX/07QY;

    invoke-virtual {v0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_0

    const-string v0, "a:join_group_source"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/07L0;

    if-eqz v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/07L0;

    :cond_1
    iget-object v0, v1, LX/07QZ;->LIZ:LX/07QY;

    iget-object v0, v0, LX/07QY;->LLIZLLLIL:Ljava/util/Map;

    new-instance v1, LX/07Kq;

    invoke-direct {v1, v4, v2, v0, v8}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07Qb;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/07Qb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6, v1, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void
.end method
