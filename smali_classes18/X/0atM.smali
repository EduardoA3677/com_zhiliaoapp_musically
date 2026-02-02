.class public final synthetic LX/0atM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0atn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0atL;->values()[LX/0atL;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/0atL;->SAFETY_MASK:LX/0atL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v0, LX/0atL;->NUDE_MASK:LX/0atL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x5

    :try_start_4
    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v2, LX/0atM;->LIZ:[I

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->LOADING:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->SERVER_ERROR:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->ABNORMAL:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->MODERATION:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->RESTRICTED:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v2, LX/0atM;->LIZIZ:[I

    return-void
.end method
