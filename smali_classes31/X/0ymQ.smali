.class public final LX/0ymQ;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ylD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final LLILL:LX/0ymQ;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ymQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public dependency_:LX/0ycI;

.field public enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynE;",
            ">;"
        }
    .end annotation
.end field

.field public extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation
.end field

.field public messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation
.end field

.field public volatile name_:Ljava/lang/Object;

.field public options_:LX/0ynX;

.field public volatile package_:Ljava/lang/Object;

.field public publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yna;",
            ">;"
        }
    .end annotation
.end field

.field public sourceCodeInfo_:LX/0ymS;

.field public volatile syntax_:Ljava/lang/Object;

.field public weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ymQ;

    invoke-direct {v0}, LX/0ymQ;-><init>()V

    sput-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    new-instance v0, LX/0ymV;

    invoke-direct {v0}, LX/0ymV;-><init>()V

    sput-object v0, LX/0ymQ;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymQ;->LLILIL:B

    const-string v1, ""

    iput-object v1, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    sget-object v0, LX/0yby;->LLILL:LX/0yby;

    iput-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    iput-object v1, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 13

    invoke-direct {p0}, LX/0ymQ;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x80

    const/16 v7, 0x40

    const/16 v8, 0x20

    const/4 v10, 0x4

    const/16 v2, 0x10

    const/16 v4, 0x8

    if-nez v12, :cond_17

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1, v0, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v9

    iget v0, p0, LX/0ymQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymQ;->bitField0_:I

    iput-object v9, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk0;->LJII(I)I

    move-result v11

    and-int/lit8 v0, v3, 0x10

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v9, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v11}, LX/0yk0;->LJI(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_3
    iget-object v9, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk0;->LJII(I)I

    move-result v11

    and-int/lit8 v0, v3, 0x8

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v9, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v11}, LX/0yk0;->LJI(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget-object v9, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0ymQ;->sourceCodeInfo_:LX/0ymS;

    invoke-virtual {v0}, LX/0ymS;->toBuilder()LX/0ymT;

    move-result-object v9

    :cond_7
    sget-object v0, LX/0ymS;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymS;

    iput-object v0, p0, LX/0ymQ;->sourceCodeInfo_:LX/0ymS;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, LX/0ymT;->LJIJJ(LX/0ymS;)V

    invoke-virtual {v9}, LX/0ymT;->LJIIZILJ()LX/0ymS;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->sourceCodeInfo_:LX/0ymS;

    :cond_8
    iget v0, p0, LX/0ymQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymQ;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_9

    iget-object v0, p0, LX/0ymQ;->options_:LX/0ynX;

    invoke-virtual {v0}, LX/0ynX;->toBuilder()LX/0ynY;

    move-result-object v9

    :cond_9
    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    iput-object v0, p0, LX/0ymQ;->options_:LX/0ynX;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v0}, LX/0ynY;->LJJI(LX/0ynX;)V

    invoke-virtual {v9}, LX/0ynY;->LJIL()LX/0ynX;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->options_:LX/0ynX;

    :cond_a
    iget v0, p0, LX/0ymQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymQ;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v0, v3, 0x100

    if-eq v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v9, p0, LX/0ymQ;->extension_:Ljava/util/List;

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v0, v3, 0x80

    if-eq v0, v6, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v9, p0, LX/0ymQ;->service_:Ljava/util/List;

    sget-object v0, LX/0yna;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v7, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_d
    iget-object v9, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    sget-object v0, LX/0ynE;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v8, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_e
    iget-object v9, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v9

    and-int/lit8 v0, v3, 0x4

    if-eq v0, v10, :cond_f

    new-instance v0, LX/0yby;

    invoke-direct {v0}, LX/0yby;-><init>()V

    iput-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    or-int/lit8 v3, v3, 0x4

    :cond_f
    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0, v9}, LX/0ycI;->LJJLIIIIJ(LX/0ykQ;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v9

    iget v0, p0, LX/0ymQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymQ;->bitField0_:I

    iput-object v9, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v9

    iget v0, p0, LX/0ymQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymQ;->bitField0_:I

    iput-object v9, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    :sswitch_e
    const/4 v12, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v9

    :try_start_1
    new-instance v0, LX/0yk2;

    invoke-direct {v0, v9}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v10, :cond_10

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    :cond_10
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_11

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    :cond_11
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v7, :cond_12

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    :cond_12
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v6, :cond_13

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    :cond_13
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v5, :cond_14

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v4, :cond_15

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v2, :cond_16

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    :cond_16
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    throw v9

    :cond_17
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v10, :cond_18

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    :cond_18
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_19

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    :cond_19
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v6, :cond_1b

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v5, :cond_1c

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    :cond_1c
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    :cond_1d
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    :cond_1e
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymQ;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LIZ:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ymR;
    .locals 1

    sget-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->toBuilder()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ymQ;)LX/0ymR;
    .locals 1

    sget-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->toBuilder()LX/0ymR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ymR;->LJJI(LX/0ymQ;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymQ;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LIZIZ:LX/0ylW;

    const-class v1, LX/0ymQ;

    const-class v0, LX/0ymR;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ymR;

    invoke-direct {v0, p1}, LX/0ymR;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ymQ;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ymQ;

    invoke-virtual {p0}, LX/0ymQ;->hasName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymQ;->hasName()Z

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ymQ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ymQ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {p0}, LX/0ymQ;->hasPackage()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymQ;->hasPackage()Z

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ymQ;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {p0}, LX/0ymQ;->getDependencyList()LX/0I1d;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getDependencyList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getPublicDependencyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getWeakDependencyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getMessageTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getMessageTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getServiceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getExtensionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymQ;->hasOptions()Z

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0ymQ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ynX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {p0}, LX/0ymQ;->hasSourceCodeInfo()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymQ;->hasSourceCodeInfo()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0ymQ;->hasSourceCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ymQ;->getSourceCodeInfo()LX/0ymS;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getSourceCodeInfo()LX/0ymS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ymS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_7
    invoke-virtual {p0}, LX/0ymQ;->hasSyntax()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymQ;->hasSyntax()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, LX/0ymQ;->hasSyntax()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0ymQ;->getSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymQ;->getSyntax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_2
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->getDefaultInstanceForType()LX/0ymQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ymQ;
    .locals 1

    sget-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->getDefaultInstanceForType()LX/0ymQ;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyBytes(I)LX/0ykQ;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0, p1}, LX/0ycI;->LJJLL(I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDependencyList()LX/0I1d;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    return-object v0
.end method

.method public bridge synthetic getDependencyList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->getDependencyList()LX/0I1d;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)LX/0ynE;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynE;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ynE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)LX/0ymY;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymY;

    return-object v0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ymY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getExtension(I)LX/0ymF;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)LX/0yn4;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yn4;

    return-object v0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0yn4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageType(I)LX/0ymZ;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public getMessageTypeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)LX/0ymX;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymX;

    return-object v0
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ymX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getOptions()LX/0ynX;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->options_:LX/0ynX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ynX;->getDefaultInstance()LX/0ynX;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()LX/0ymW;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->options_:LX/0ynX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ynX;->getDefaultInstance()LX/0ynX;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPackageBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymQ;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v2

    :goto_0
    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0, v4}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0ylO;->LJFF(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymQ;->getDependencyList()LX/0I1d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, LX/0ymQ;->getSourceCodeInfo()LX/0ymS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymQ;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymQ;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getService(I)LX/0yna;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yna;

    return-object v0
.end method

.method public getServiceCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0yna;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    return-object v0
.end method

.method public getServiceOrBuilder(I)LX/0ynw;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynw;

    return-object v0
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ynw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    return-object v0
.end method

.method public getSourceCodeInfo()LX/0ymS;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->sourceCodeInfo_:LX/0ymS;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymS;->getDefaultInstance()LX/0ymS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceCodeInfoOrBuilder()LX/0yn3;
    .locals 1

    iget-object v0, p0, LX/0ymQ;->sourceCodeInfo_:LX/0ymS;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymS;->getDefaultInstance()LX/0ymS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSyntaxBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyCount()I
    .locals 1

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackage()Z
    .locals 2

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceCodeInfo()Z
    .locals 2

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSyntax()Z
    .locals 2

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ymQ;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ymQ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ymQ;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ymQ;->getDependencyCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getDependencyList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ymQ;->getPublicDependencyCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ymQ;->getWeakDependencyCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, LX/0ymQ;->getMessageTypeCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getMessageTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, LX/0ymQ;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, LX/0ymQ;->getServiceCount()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, LX/0ymQ;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, LX/0ymQ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ynX;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, LX/0ymQ;->hasSourceCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getSourceCodeInfo()LX/0ymS;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymS;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, LX/0ymQ;->hasSyntax()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymQ;->getSyntax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LX/0ymQ;->LLILIL:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0ymQ;->getMessageTypeCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ymQ;->getMessageType(I)LX/0ymZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LX/0ymQ;->LLILIL:B

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0ymQ;->getEnumTypeCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LX/0ymQ;->getEnumType(I)LX/0ynE;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LX/0ymQ;->LLILIL:B

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LX/0ymQ;->getServiceCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, LX/0ymQ;->getService(I)LX/0yna;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LX/0ymQ;->LLILIL:B

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, LX/0ymQ;->getExtensionCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, LX/0ymQ;->getExtension(I)LX/0ymF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LX/0ymQ;->LLILIL:B

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/0ymQ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, LX/0ymQ;->LLILIL:B

    return v2

    :cond_a
    iput-byte v3, p0, LX/0ymQ;->LLILIL:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->newBuilderForType()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->newBuilderForType()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ymR;
    .locals 1

    invoke-static {}, LX/0ymQ;->newBuilder()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->toBuilder()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymQ;->toBuilder()LX/0ymR;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ymR;
    .locals 1

    sget-object v0, LX/0ymQ;->LLILL:LX/0ymQ;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ymR;

    invoke-direct {v0}, LX/0ymR;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ymR;

    invoke-direct {v0}, LX/0ymR;-><init>()V

    invoke-virtual {v0, p0}, LX/0ymR;->LJJI(LX/0ymQ;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 5

    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ymQ;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ymQ;->package_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0ymQ;->dependency_:LX/0ycI;

    invoke-interface {v0, v2}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0ymQ;->messageType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0ymQ;->enumType_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/0ymQ;->service_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/0ymQ;->extension_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, LX/0ymQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, LX/0ymQ;->getSourceCodeInfo()LX/0ymS;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/0ymQ;->publicDependency_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, LX/0ymQ;->weakDependency_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJI(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, LX/0ymQ;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/0ymQ;->syntax_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
