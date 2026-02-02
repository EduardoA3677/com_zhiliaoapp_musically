.class public final LX/0wv7;
.super LX/0jsx;
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

    const-class v3, LX/0wv7;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPUploadVideoFramesAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wv7;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0jsx;-><init>()V

    const-string v0, "UploadVideoFrame"

    iput-object v0, p0, LX/0wv7;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "UploadVideoFrames"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wv7;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wv7;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2, p3, p4}, LX/0jsx;->LJJIJIIJIL(LX/0jsx;LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    instance-of v0, v3, LX/0wv8;

    move-object v8, p0

    if-eqz v0, :cond_c

    move-object v7, v3

    check-cast v7, LX/0wv8;

    iget v2, v7, LX/0wv8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wv8;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0wv8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wv8;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_d

    iget-object v9, v7, LX/0wv8;->LL:LX/0wsu;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0ssq;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PPUploadFramesHandler doProcessSingleTask-->result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0ssq;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v0, v2, LX/0ssq;->LJI:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0ssq;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0ssq;->LIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "frame_uri"

    invoke-virtual {v8, v9, v0, v3}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget v10, v2, LX/0ssq;->LJI:I

    if-nez v10, :cond_5

    :cond_4
    const/4 v10, -0x1

    :cond_5
    iget-object v1, v8, LX/0wv7;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wv7;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v8, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v11, "ability is null"

    :goto_4
    iget-object v12, v8, LX/0wv7;->LJIIIZ:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, LX/0wwJ;->BD_SERVER:LX/0wwJ;

    invoke-virtual/range {v8 .. v14}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0ssq;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0ssq;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v2, LX/0ssq;->LJII:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v11, "UploadFrames unknown error"

    goto :goto_4

    :cond_8
    const-string v11, "frame uri is null"

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v8, LX/0wv7;->LJIIIZ:Ljava/lang/String;

    const-string v0, "pp_data_key_error_handler"

    invoke-interface {v9, v1, v0}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0wv7;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wv7;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v8, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ssp;

    if-eqz v0, :cond_b

    iput-object v9, v7, LX/0wv8;->LL:LX/0wsu;

    iput v4, v7, LX/0wv8;->LLILLIZIL:I

    invoke-interface {v0}, LX/0ssp;->LJIIL()LX/0ssq;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    :cond_c
    new-instance v7, LX/0wv8;

    invoke-direct {v7, v8, v3}, LX/0wv8;-><init>(LX/0wv7;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    if-eqz v2, :cond_0

    const-string v0, "frame_uri"

    invoke-virtual {p0, v1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_2
    const-string v0, "_CONNECT_ID_TERMINATION_ERROR"

    return-object v0
.end method
