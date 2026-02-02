.class public final enum LX/0ziY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ziY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_ACTIVELY_DISCONNECTED:LX/0ziY;

.field public static final enum BACKGROUND_CONNECTED:LX/0ziY;

.field public static final enum BACKGROUND_DISCONNECTED:LX/0ziY;

.field public static final enum FOREGROUND_ACTIVELY_DISCONNECTED:LX/0ziY;

.field public static final enum FOREGROUND_CONNECTED:LX/0ziY;

.field public static final enum FOREGROUND_DISCONNECTED:LX/0ziY;

.field public static final synthetic LLILIL:[LX/0ziY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOOP:LX/0ziY;

.field public static final enum NO_NETWORK:LX/0ziY;

.field public static final enum UNKNOWN:LX/0ziY;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ziY;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ziY;->UNKNOWN:LX/0ziY;

    new-instance v12, LX/0ziY;

    const-string v1, "FOREGROUND_CONNECTED"

    const/16 v0, 0x64

    invoke-direct {v12, v1, v13, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0ziY;->FOREGROUND_CONNECTED:LX/0ziY;

    new-instance v11, LX/0ziY;

    const-string v1, "FOREGROUND_DISCONNECTED"

    const/4 v10, 0x2

    const/16 v0, 0x65

    invoke-direct {v11, v1, v10, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ziY;->FOREGROUND_DISCONNECTED:LX/0ziY;

    new-instance v9, LX/0ziY;

    const-string v1, "FOREGROUND_ACTIVELY_DISCONNECTED"

    const/4 v8, 0x3

    const/16 v0, 0x66

    invoke-direct {v9, v1, v8, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ziY;->FOREGROUND_ACTIVELY_DISCONNECTED:LX/0ziY;

    new-instance v7, LX/0ziY;

    const-string v2, "BACKGROUND_CONNECTED"

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-direct {v7, v2, v1, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ziY;->BACKGROUND_CONNECTED:LX/0ziY;

    new-instance v6, LX/0ziY;

    const-string v2, "BACKGROUND_DISCONNECTED"

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-direct {v6, v2, v1, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ziY;->BACKGROUND_DISCONNECTED:LX/0ziY;

    new-instance v5, LX/0ziY;

    const-string v2, "BACKGROUND_ACTIVELY_DISCONNECTED"

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-direct {v5, v2, v1, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ziY;->BACKGROUND_ACTIVELY_DISCONNECTED:LX/0ziY;

    new-instance v4, LX/0ziY;

    const-string v2, "LOOP"

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-direct {v4, v2, v1, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ziY;->LOOP:LX/0ziY;

    new-instance v3, LX/0ziY;

    const-string v1, "NO_NETWORK"

    const/16 v2, 0x8

    const/16 v0, 0x6b

    invoke-direct {v3, v1, v2, v0}, LX/0ziY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ziY;->NO_NETWORK:LX/0ziY;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0ziY;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ziY;->LLILIL:[LX/0ziY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ziY;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ziY;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ziY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ziY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ziY;
    .locals 1

    const-class v0, LX/0ziY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ziY;

    return-object v0
.end method

.method public static values()[LX/0ziY;
    .locals 1

    sget-object v0, LX/0ziY;->LLILIL:[LX/0ziY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ziY;

    return-object v0
.end method


# virtual methods
.method public final field()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0zia;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "prepare_time"

    return-object v0

    :pswitch_0
    const-string v0, "foreground_online_time"

    return-object v0

    :pswitch_1
    const-string v0, "foreground_offline_time"

    return-object v0

    :pswitch_2
    const-string v0, "foreground_close_time"

    return-object v0

    :pswitch_3
    const-string v0, "background_online_time"

    return-object v0

    :pswitch_4
    const-string v0, "background_offline_time"

    return-object v0

    :pswitch_5
    const-string v0, "background_close_time"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ziY;->LL:I

    return v0
.end method
