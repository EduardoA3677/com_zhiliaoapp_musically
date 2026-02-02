.class public final LX/0wv3;
.super LX/0wtC;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0wv3;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPGetAuthKeyAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wv3;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v0, "AuthKey"

    iput-object v0, p0, LX/0wv3;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "GetAuthKey"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wv3;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wv3;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    instance-of v0, v5, LX/0wup;

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/0wup;

    iget v2, v8, LX/0wup;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/0wup;->LLILLJJLI:I

    :goto_0
    iget-object v7, v8, LX/0wup;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/0wup;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v4, v8, LX/0wup;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v8, LX/0wup;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    const-string v0, "AUTH_KEY"

    invoke-virtual {v9, v1, v0, v7}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0wv3;->LJIIJ:LX/0wvz;

    sget-object v1, LX/0wv3;->LJIIJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v9, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wv5;

    if-eqz v0, :cond_5

    iput-object v3, v8, LX/0wup;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0wup;->LLILIL:Ljava/lang/Object;

    iput v5, v8, LX/0wup;->LLILLJJLI:I

    invoke-interface {v0, v8}, LX/0wv5;->LIZIZ(LX/0wup;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v8, LX/0wup;

    invoke-direct {v8, v9, v5}, LX/0wup;-><init>(LX/0wv3;LX/02wT;)V

    goto :goto_0

    :cond_3
    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wsu;

    const/16 v11, -0x14

    const-string v12, "authKey error"

    iget-object v13, v9, LX/0wv3;->LJIIIZ:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v15, LX/0wwJ;->CLIENT:LX/0wwJ;

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    goto :goto_2

    :cond_6
    const-string v0, "_CONNECT_ID_TERMINATION_ERROR"

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return v8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "AUTH_KEY"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wvy;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-nez v0, :cond_3

    :cond_1
    return v8

    :cond_2
    iget-wide v0, v4, LX/0wvy;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-nez v0, :cond_3

    return v8

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v5, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v2, "AUTH_KEY"

    invoke-virtual {p0, p1, v2}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v1}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
