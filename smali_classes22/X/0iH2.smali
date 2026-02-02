.class public final enum LX/0iH2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iH2;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iH2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum APPLY_REJECTED:LX/0iH2;

.field public static final enum APPLY_SUCCEED:LX/0iH2;

.field public static final enum CALLBACK_REJECTED:LX/0iH2;

.field public static final synthetic LLILIL:[LX/0iH2;

.field public static final enum OP_SUCCEED:LX/0iH2;

.field public static final enum PARTLY_REJECTED:LX/0iH2;

.field public static final enum REJECTED:LX/0iH2;

.field public static final enum TOUCH_LIMITS:LX/0iH2;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0iH2;

    const-string v0, "OP_SUCCEED"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    new-instance v12, LX/0iH2;

    const-string v0, "REJECTED"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0iH2;->REJECTED:LX/0iH2;

    new-instance v10, LX/0iH2;

    const-string v0, "PARTLY_REJECTED"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0iH2;->PARTLY_REJECTED:LX/0iH2;

    new-instance v8, LX/0iH2;

    const-string v0, "APPLY_REJECTED"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0iH2;->APPLY_REJECTED:LX/0iH2;

    new-instance v6, LX/0iH2;

    const-string v0, "APPLY_SUCCEED"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0iH2;->APPLY_SUCCEED:LX/0iH2;

    new-instance v4, LX/0iH2;

    const-string v0, "CALLBACK_REJECTED"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0iH2;->CALLBACK_REJECTED:LX/0iH2;

    new-instance v2, LX/0iH2;

    const-string v0, "TOUCH_LIMITS"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, LX/0iH2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0iH2;->TOUCH_LIMITS:LX/0iH2;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0iH2;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0iH2;->LLILIL:[LX/0iH2;

    new-instance v0, LX/0iH3;

    invoke-direct {v0}, LX/0iH3;-><init>()V

    sput-object v0, LX/0iH2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0iH2;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0iH2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0iH2;->REJECTED:LX/0iH2;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0iH2;->PARTLY_REJECTED:LX/0iH2;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0iH2;->APPLY_REJECTED:LX/0iH2;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0iH2;->APPLY_SUCCEED:LX/0iH2;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0iH2;->CALLBACK_REJECTED:LX/0iH2;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0iH2;->TOUCH_LIMITS:LX/0iH2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iH2;
    .locals 1

    const-class v0, LX/0iH2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iH2;

    return-object v0
.end method

.method public static values()[LX/0iH2;
    .locals 1

    sget-object v0, LX/0iH2;->LLILIL:[LX/0iH2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iH2;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iH2;->LL:I

    return v0
.end method
