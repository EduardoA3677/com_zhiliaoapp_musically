.class public final enum Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum BROWSER2APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum INTERNAL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum IN_APP_BROWSER:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "7"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum WEB:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum WEB2APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum WEB_PAYMENT_CODE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .annotation runtime LX/0B9U;
        value = "6"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v0, "INTERNAL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->INTERNAL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v0, "APP"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v0, "WEB"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->WEB:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v0, "WEB2APP"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->WEB2APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v1, "BROWSER2APP"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->BROWSER2APP:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v2, "WEB_PAYMENT_CODE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->WEB_PAYMENT_CODE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const-string v1, "IN_APP_BROWSER"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->IN_APP_BROWSER:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->LL:[Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    sget-object v1, LX/0tFw;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
