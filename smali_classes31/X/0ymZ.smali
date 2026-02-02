.class public final LX/0ymZ;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ymX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LLILL:LX/0ymZ;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynE;",
            ">;"
        }
    .end annotation
.end field

.field public extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yn6;",
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

.field public field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation
.end field

.field public volatile name_:Ljava/lang/Object;

.field public nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation
.end field

.field public oneofDecl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynd;",
            ">;"
        }
    .end annotation
.end field

.field public options_:LX/0ymg;

.field public reservedName_:LX/0ycI;

.field public reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ymZ;

    invoke-direct {v0}, LX/0ymZ;-><init>()V

    sput-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    new-instance v0, LX/0ymb;

    invoke-direct {v0}, LX/0ymb;-><init>()V

    sput-object v0, LX/0ymZ;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymZ;->LLILIL:B

    const-string v0, ""

    iput-object v0, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    sget-object v0, LX/0yby;->LLILL:LX/0yby;

    iput-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 13

    invoke-direct {p0}, LX/0ymZ;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x100

    const/16 v5, 0x40

    const/4 v6, 0x4

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v11, 0x2

    const/16 v2, 0x200

    if-nez v12, :cond_13

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1, v0, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v10

    and-int/lit16 v0, v3, 0x200

    if-eq v0, v2, :cond_1

    new-instance v0, LX/0yby;

    invoke-direct {v0}, LX/0yby;-><init>()V

    iput-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    or-int/lit16 v3, v3, 0x200

    :cond_1
    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0, v10}, LX/0ycI;->LJJLIIIIJ(LX/0ykQ;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v0, v3, 0x100

    if-eq v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_2
    iget-object v2, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    sget-object v0, LX/0yni;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v5, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_3
    iget-object v2, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    iget v0, p0, LX/0ymZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_4

    iget-object v0, p0, LX/0ymZ;->options_:LX/0ymg;

    invoke-virtual {v0}, LX/0ymg;->toBuilder()LX/0ymf;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0ymg;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymg;

    iput-object v0, p0, LX/0ymZ;->options_:LX/0ymg;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, LX/0ymf;->LJJI(LX/0ymg;)V

    invoke-virtual {v2}, LX/0ymf;->LJIL()LX/0ymg;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->options_:LX/0ymg;

    :cond_5
    iget v0, p0, LX/0ymZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymZ;->bitField0_:I

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v6, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_6
    iget-object v2, p0, LX/0ymZ;->extension_:Ljava/util/List;

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v7, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_7
    iget-object v2, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    sget-object v0, LX/0yn6;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_8
    iget-object v2, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    sget-object v0, LX/0ynE;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v9, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_9
    iget-object v2, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v11, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_a
    iget-object v2, p0, LX/0ymZ;->field_:Ljava/util/List;

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v2

    iget v0, p0, LX/0ymZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymZ;->bitField0_:I

    iput-object v2, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    const/4 v12, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v0, LX/0yk2;

    invoke-direct {v0, v2}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v11, :cond_b

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    :cond_b
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v9, :cond_c

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    :cond_c
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_d

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    :cond_d
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v7, :cond_e

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    :cond_e
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v6, :cond_f

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    :cond_f
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    :cond_10
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v4, :cond_11

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    :cond_11
    const/16 v2, 0x200

    and-int/lit16 v0, v3, 0x200

    if-ne v0, v2, :cond_12

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    :cond_12
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    throw v10

    :cond_13
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v11, :cond_14

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v9, :cond_15

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_16

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    :cond_16
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v7, :cond_17

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    :cond_17
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v6, :cond_18

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    :cond_18
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v5, :cond_19

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v3, 0x200

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    :cond_1b
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymZ;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LIZJ:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0yma;
    .locals 1

    sget-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->toBuilder()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ymZ;)LX/0yma;
    .locals 1

    sget-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->toBuilder()LX/0yma;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LIZLLL:LX/0ylW;

    const-class v1, LX/0ymZ;

    const-class v0, LX/0yma;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0yma;

    invoke-direct {v0, p1}, LX/0yma;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ymZ;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ymZ;

    invoke-virtual {p0}, LX/0ymZ;->hasName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymZ;->hasName()Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ymZ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/0ymZ;->getFieldList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getExtensionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getNestedTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getEnumTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getExtensionRangeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->getOneofDeclList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ymZ;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymZ;->hasOptions()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ymZ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ymg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0}, LX/0ymZ;->getReservedRangeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0ymZ;->getReservedNameList()LX/0I1d;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymZ;->getReservedNameList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->getDefaultInstanceForType()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ymZ;
    .locals 1

    sget-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->getDefaultInstanceForType()LX/0ymZ;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)LX/0ynE;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynE;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)LX/0ymY;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getExtension(I)LX/0ymF;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)LX/0yn4;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRange(I)LX/0yn6;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yn6;

    return-object v0
.end method

.method public getExtensionRangeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0yn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)LX/0ymd;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymd;

    return-object v0
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ymd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getField(I)LX/0ymF;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getFieldOrBuilder(I)LX/0yn4;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yn4;

    return-object v0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymZ;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getNestedType(I)LX/0ymZ;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymZ;

    return-object v0
.end method

.method public getNestedTypeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)LX/0ymX;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymX;

    return-object v0
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getOneofDecl(I)LX/0ynd;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public getOneofDeclCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ynd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)LX/0ynv;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynv;

    return-object v0
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ynv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    return-object v0
.end method

.method public getOptions()LX/0ymg;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->options_:LX/0ymg;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()LX/0ymc;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->options_:LX/0ymg;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymg;->getDefaultInstance()LX/0ymg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymZ;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReservedNameBytes(I)LX/0ykQ;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0, p1}, LX/0ycI;->LJJLL(I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()LX/0I1d;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    return-object v0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->getReservedNameList()LX/0I1d;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)LX/0yni;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yni;

    return-object v0
.end method

.method public getReservedRangeCount()I
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0yni;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)LX/0yme;
    .locals 1

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yme;

    return-object v0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0yme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ymZ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget v0, p0, LX/0ymZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x9

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0, v4}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0ylO;->LJFF(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymZ;->getReservedNameList()LX/0I1d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, LX/0ymZ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, LX/0ymZ;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

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
    invoke-static {}, LX/0ymZ;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ymZ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ymZ;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ymZ;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getExtensionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ymZ;->getNestedTypeCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getNestedTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ymZ;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, LX/0ymZ;->getExtensionRangeCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getOneofDeclList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, LX/0ymZ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, LX/0ymZ;->getReservedRangeCount()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, LX/0ymZ;->getReservedNameCount()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymZ;->getReservedNameList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
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

    iget-byte v0, p0, LX/0ymZ;->LLILIL:B

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
    invoke-virtual {p0}, LX/0ymZ;->getFieldCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ymZ;->getField(I)LX/0ymF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0ymZ;->getExtensionCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LX/0ymZ;->getExtension(I)LX/0ymF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LX/0ymZ;->getNestedTypeCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, LX/0ymZ;->getNestedType(I)LX/0ymZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, LX/0ymZ;->getEnumTypeCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, LX/0ymZ;->getEnumType(I)LX/0ynE;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, LX/0ymZ;->getExtensionRangeCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, LX/0ymZ;->getExtensionRange(I)LX/0yn6;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, LX/0ymZ;->getOneofDecl(I)LX/0ynd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0ymZ;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, LX/0ymZ;->LLILIL:B

    return v2

    :cond_e
    iput-byte v3, p0, LX/0ymZ;->LLILIL:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->newBuilderForType()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->newBuilderForType()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0yma;
    .locals 1

    invoke-static {}, LX/0ymZ;->newBuilder()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->toBuilder()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymZ;->toBuilder()LX/0yma;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0yma;
    .locals 1

    sget-object v0, LX/0ymZ;->LLILL:LX/0ymZ;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0yma;

    invoke-direct {v0}, LX/0yma;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0yma;

    invoke-direct {v0}, LX/0yma;-><init>()V

    invoke-virtual {v0, p0}, LX/0yma;->LJJIIJZLJL(LX/0ymZ;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 5

    iget v0, p0, LX/0ymZ;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ymZ;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ymZ;->field_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0ymZ;->nestedType_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0ymZ;->enumType_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0ymZ;->extensionRange_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/0ymZ;->extension_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v0, p0, LX/0ymZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/0ymZ;->oneofDecl_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/0ymZ;->reservedRange_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p0, LX/0ymZ;->reservedName_:LX/0ycI;

    invoke-interface {v0, v3}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
