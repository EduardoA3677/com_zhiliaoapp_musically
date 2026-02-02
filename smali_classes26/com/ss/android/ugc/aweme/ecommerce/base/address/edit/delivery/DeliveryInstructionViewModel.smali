.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0qOZ;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public final LLILZLL:J

.field public final LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLILZLL:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLJ:Ljava/util/HashMap;

    return-void
.end method

.method public static Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/high16 v1, -0x80000000

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLILLJJLI:LX/0qOZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0qOZ;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-nez v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->deliveryInstructionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->options:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instructionType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    new-instance v2, LX/0DCx;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->description:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0DCx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    if-nez v8, :cond_e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instructionType:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instructionType:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instructionType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_b

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instruction:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    :cond_b
    :goto_6
    new-instance v2, LX/0qOY;

    invoke-direct {v2, v7, v3, v5}, LX/0qOY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;ZLX/0qIl;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qOY;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v5

    goto :goto_5

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;)V

    return-object v6
.end method

.method public final Uu2(JLjava/lang/String;Z)V
    .locals 6

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLILZLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/01lt;->element:J

    move v2, p4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/01lt;->element:J

    iput-wide v0, v4, LX/01lt;->element:J

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS8S1310000_25;

    const/4 p1, 0x1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS8S1310000_25;-><init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Wu2(Ljava/lang/String;Ljava/util/List;)LX/0qIl;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;",
            ">;)",
            "LX/0qIl;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->error:Ljava/lang/String;

    :goto_1
    move-object/from16 v7, p1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v13

    goto :goto_0

    :cond_4
    move-object v9, v13

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    if-eqz v8, :cond_5

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->error:Ljava/lang/String;

    :cond_5
    new-instance v12, LX/0qIl;

    const/4 v14, 0x0

    const/16 v18, 0x1e

    move v15, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v18}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v12

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLJ:Ljava/util/HashMap;

    new-instance v3, Lkotlin/text/Regex;

    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    goto :goto_3

    :cond_9
    move-object v8, v13

    goto :goto_4

    :cond_a
    new-instance v8, LX/0qIl;

    const/4 v10, 0x0

    const/16 v14, 0x1e

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v8
.end method

.method public final lu2()LX/00cO;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x7ff

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;-><init>(ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Object;LX/0qOY;LX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
