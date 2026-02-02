.class public final enum LX/0ymB;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ylp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ymB;",
        ">;",
        "LX/0ylp;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0ymE;

.field public static final LLILL:[LX/0ymB;

.field public static final synthetic LLILLIZIL:[LX/0ymB;

.field public static final enum TYPE_BOOL:LX/0ymB;

.field public static final enum TYPE_BYTES:LX/0ymB;

.field public static final enum TYPE_DOUBLE:LX/0ymB;

.field public static final enum TYPE_ENUM:LX/0ymB;

.field public static final enum TYPE_FIXED32:LX/0ymB;

.field public static final enum TYPE_FIXED64:LX/0ymB;

.field public static final enum TYPE_FLOAT:LX/0ymB;

.field public static final enum TYPE_GROUP:LX/0ymB;

.field public static final enum TYPE_INT32:LX/0ymB;

.field public static final enum TYPE_INT64:LX/0ymB;

.field public static final enum TYPE_MESSAGE:LX/0ymB;

.field public static final enum TYPE_SFIXED32:LX/0ymB;

.field public static final enum TYPE_SFIXED64:LX/0ymB;

.field public static final enum TYPE_SINT32:LX/0ymB;

.field public static final enum TYPE_SINT64:LX/0ymB;

.field public static final enum TYPE_STRING:LX/0ymB;

.field public static final enum TYPE_UINT32:LX/0ymB;

.field public static final enum TYPE_UINT64:LX/0ymB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/0ymB;

    const-string v3, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0ymB;->TYPE_DOUBLE:LX/0ymB;

    new-instance v14, LX/0ymB;

    const-string v0, "TYPE_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v14, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0ymB;->TYPE_FLOAT:LX/0ymB;

    new-instance v13, LX/0ymB;

    const-string v0, "TYPE_INT64"

    const/4 v1, 0x3

    invoke-direct {v13, v0, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ymB;->TYPE_INT64:LX/0ymB;

    new-instance v12, LX/0ymB;

    const-string v0, "TYPE_UINT64"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0ymB;->TYPE_UINT64:LX/0ymB;

    new-instance v11, LX/0ymB;

    const-string v0, "TYPE_INT32"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ymB;->TYPE_INT32:LX/0ymB;

    new-instance v10, LX/0ymB;

    const-string v0, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0ymB;->TYPE_FIXED64:LX/0ymB;

    new-instance v9, LX/0ymB;

    const-string v0, "TYPE_FIXED32"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ymB;->TYPE_FIXED32:LX/0ymB;

    new-instance v8, LX/0ymB;

    const-string v0, "TYPE_BOOL"

    const/16 v2, 0x8

    invoke-direct {v8, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ymB;->TYPE_BOOL:LX/0ymB;

    new-instance v7, LX/0ymB;

    const-string v0, "TYPE_STRING"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ymB;->TYPE_STRING:LX/0ymB;

    new-instance v6, LX/0ymB;

    const-string v0, "TYPE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ymB;->TYPE_GROUP:LX/0ymB;

    new-instance v5, LX/0ymB;

    const-string v0, "TYPE_MESSAGE"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v2, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ymB;->TYPE_MESSAGE:LX/0ymB;

    new-instance v4, LX/0ymB;

    const-string v0, "TYPE_BYTES"

    const/16 v2, 0xc

    invoke-direct {v4, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ymB;->TYPE_BYTES:LX/0ymB;

    new-instance v19, LX/0ymB;

    const-string v1, "TYPE_UINT32"

    const/16 v3, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0ymB;->TYPE_UINT32:LX/0ymB;

    new-instance v18, LX/0ymB;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0ymB;->TYPE_ENUM:LX/0ymB;

    new-instance v17, LX/0ymB;

    const-string v1, "TYPE_SFIXED32"

    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0ymB;->TYPE_SFIXED32:LX/0ymB;

    new-instance v16, LX/0ymB;

    const-string v2, "TYPE_SFIXED64"

    const/16 v1, 0x10

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0ymB;->TYPE_SFIXED64:LX/0ymB;

    new-instance v3, LX/0ymB;

    const-string v0, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v3, v0, v1, v2}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ymB;->TYPE_SINT32:LX/0ymB;

    new-instance v1, LX/0ymB;

    const-string v15, "TYPE_SINT64"

    const/16 v0, 0x12

    move-object v15, v15

    move v0, v0

    invoke-direct {v1, v15, v2, v0}, LX/0ymB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0ymB;->TYPE_SINT64:LX/0ymB;

    move v0, v0

    new-array v15, v0, [LX/0ymB;

    const/4 v0, 0x0

    aput-object v20, v15, v0

    const/4 v0, 0x1

    aput-object v14, v15, v0

    const/4 v0, 0x2

    aput-object v13, v15, v0

    const/4 v0, 0x3

    aput-object v12, v15, v0

    const/4 v0, 0x4

    aput-object v11, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v9, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v6, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v4, v15, v0

    const/16 v0, 0xc

    aput-object v19, v15, v0

    const/16 v0, 0xd

    aput-object v18, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    const/16 v0, 0x10

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/0ymB;->LLILLIZIL:[LX/0ymB;

    new-instance v0, LX/0ymE;

    invoke-direct {v0}, LX/0ymE;-><init>()V

    sput-object v0, LX/0ymB;->LLILIL:LX/0ymE;

    invoke-static {}, LX/0ymB;->values()[LX/0ymB;

    move-result-object v0

    sput-object v0, LX/0ymB;->LLILL:[LX/0ymB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0ymB;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0ymB;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0ymB;->TYPE_DOUBLE:LX/0ymB;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0ymB;->TYPE_FLOAT:LX/0ymB;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0ymB;->TYPE_INT64:LX/0ymB;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0ymB;->TYPE_UINT64:LX/0ymB;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0ymB;->TYPE_INT32:LX/0ymB;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0ymB;->TYPE_FIXED64:LX/0ymB;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0ymB;->TYPE_FIXED32:LX/0ymB;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0ymB;->TYPE_BOOL:LX/0ymB;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0ymB;->TYPE_STRING:LX/0ymB;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0ymB;->TYPE_GROUP:LX/0ymB;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0ymB;->TYPE_MESSAGE:LX/0ymB;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0ymB;->TYPE_BYTES:LX/0ymB;

    return-object p0

    :pswitch_c
    sget-object p0, LX/0ymB;->TYPE_UINT32:LX/0ymB;

    return-object p0

    :pswitch_d
    sget-object p0, LX/0ymB;->TYPE_ENUM:LX/0ymB;

    return-object p0

    :pswitch_e
    sget-object p0, LX/0ymB;->TYPE_SFIXED32:LX/0ymB;

    return-object p0

    :pswitch_f
    sget-object p0, LX/0ymB;->TYPE_SFIXED64:LX/0ymB;

    return-object p0

    :pswitch_10
    sget-object p0, LX/0ymB;->TYPE_SINT32:LX/0ymB;

    return-object p0

    :pswitch_11
    sget-object p0, LX/0ymB;->TYPE_SINT64:LX/0ymB;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final getDescriptor()LX/0ym6;
    .locals 2

    invoke-static {}, LX/0ymF;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym6;

    return-object v0
.end method

.method public static internalGetValueMap()LX/0aBk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aBk<",
            "LX/0ymB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymB;->LLILIL:LX/0ymE;

    return-object v0
.end method

.method public static valueOf(I)LX/0ymB;
    .locals 0

    invoke-static {p0}, LX/0ymB;->forNumber(I)LX/0ymB;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(LX/0ym7;)LX/0ymB;
    .locals 2

    iget-object v1, p0, LX/0ym7;->LLILLJJLI:LX/0ym6;

    invoke-static {}, LX/0ymB;->getDescriptor()LX/0ym6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ymB;->LLILL:[LX/0ymB;

    iget v0, p0, LX/0ym7;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ymB;
    .locals 1

    const-class v0, LX/0ymB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ymB;

    return-object v0
.end method

.method public static values()[LX/0ymB;
    .locals 1

    sget-object v0, LX/0ymB;->LLILLIZIL:[LX/0ymB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ymB;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()LX/0ym6;
    .locals 1

    invoke-static {}, LX/0ymB;->getDescriptor()LX/0ym6;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/0ymB;->LL:I

    return v0
.end method

.method public final getValueDescriptor()LX/0ym7;
    .locals 2

    invoke-static {}, LX/0ymB;->getDescriptor()LX/0ym6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym6;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym7;

    return-object v0
.end method
