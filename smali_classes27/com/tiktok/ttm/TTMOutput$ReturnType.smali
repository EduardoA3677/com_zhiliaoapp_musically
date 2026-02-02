.class public final enum Lcom/tiktok/ttm/TTMOutput$ReturnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/ttm/TTMOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/ttm/TTMOutput$ReturnType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

.field public static final enum UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const/4 v2, -0x1

    const-string v1, "ERROR"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v14, v1, v2, v0}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "LONG"

    const/4 v3, 0x2

    invoke-direct {v13, v1, v3, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v12, v1, v2, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "STRING"

    const/4 v3, 0x4

    invoke-direct {v11, v1, v3, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "LONG_ARRAY"

    const/4 v2, 0x5

    invoke-direct {v10, v1, v2, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "DOUBLE_ARRAY"

    const/4 v3, 0x6

    invoke-direct {v9, v1, v3, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v8, v1, v2, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "OBJECT_ARRAY"

    const/16 v3, 0x8

    invoke-direct {v7, v1, v3, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v6, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "MAP"

    const/16 v2, 0x9

    invoke-direct {v6, v1, v2, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "NULL"

    const/16 v3, 0xa

    invoke-direct {v5, v1, v3, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v4, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v2, "LIST"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1, v3}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    new-instance v3, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v1, "UN_SUPPORT"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v2}, Lcom/tiktok/ttm/TTMOutput$ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

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

    iput p3, p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    return-void
.end method

.method public static parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->UN_SUPPORT:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .locals 1

    const-class v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object v0
.end method

.method public static values()[Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .locals 1

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->$VALUES:[Lcom/tiktok/ttm/TTMOutput$ReturnType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/ttm/TTMOutput$ReturnType;

    return-object v0
.end method
