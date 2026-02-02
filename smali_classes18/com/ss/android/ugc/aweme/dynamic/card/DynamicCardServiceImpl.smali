.class public final Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardServiceImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0WFQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFQ;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)LX/0b4n;
    .locals 6

    move-object v5, p5

    iget-boolean v0, v5, LX/0bOz;->LIZ:Z

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    new-instance v0, LX/0bOy;

    invoke-direct/range {v0 .. v5}, LX/0bOy;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0bP4;

    invoke-direct/range {v0 .. v5}, LX/0bP4;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0bOi;->LIZIZ:LX/0bOi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0bOi;->LIZ(Landroid/view/ViewGroup;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lokio/ByteString;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bOi;->LIZIZ:LX/0bOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bPJ;->dynamic_card:LX/0bOl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bOl;->dynamic_info:LX/0bOr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bOu;->LIZ(LX/0bOr;)Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/Pair;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
