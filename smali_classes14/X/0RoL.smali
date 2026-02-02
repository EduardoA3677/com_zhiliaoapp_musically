.class public final enum LX/0RoL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RoL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_HAS_NO_PERMISSION:LX/0RoL;

.field public static final enum AUDIO_COPYRIGHT_CHECK:LX/0RoL;

.field public static final enum CHANGE_POST_VISIBILITY_CHECK:LX/0RoL;

.field public static final enum COMMERCE_CHECK:LX/0RoL;

.field public static final Companion:LX/0Rnh;

.field public static final enum EDIT_TEXT_FULL:LX/0RoL;

.field public static final enum IMAGE_COUNT_EXCEED:LX/0RoL;

.field public static final synthetic LLILIL:[LX/0RoL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN_CHECK:LX/0RoL;

.field public static final enum NO_COPY_RIGHT:LX/0RoL;

.field public static final enum PERMISSION_CHECK:LX/0RoL;

.field public static final enum PRE_SENSITIVE_TITLE_CHECK:LX/0RoL;

.field public static final enum PRIVACY_CONFIRMATION_CHECK:LX/0RoL;

.field public static final enum PRIVACY_CONFIRMATION_CHECK_STORY:LX/0RoL;

.field public static final enum PUBLISH_FILE_CHECK:LX/0RoL;

.field public static final enum PUBLISH_HASHTAG_LIMIT_CHECK:LX/0RoL;

.field public static final enum PUBLISH_NO_SPACE_CHECK:LX/0RoL;

.field public static final enum SCHEDULE_TIME:LX/0RoL;

.field public static final enum SENSITIVE_TITLE_CHECK:LX/0RoL;

.field public static final enum SUCCESS:LX/0RoL;

.field public static final bySecond$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RoL;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0RoL;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "Success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SUCCESS"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v21, LX/0RoL;->SUCCESS:LX/0RoL;

    new-instance v14, LX/0RoL;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Schedule Time"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SCHEDULE_TIME"

    invoke-direct {v14, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v14, LX/0RoL;->SCHEDULE_TIME:LX/0RoL;

    new-instance v13, LX/0RoL;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Image Count Exceed"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IMAGE_COUNT_EXCEED"

    invoke-direct {v13, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v13, LX/0RoL;->IMAGE_COUNT_EXCEED:LX/0RoL;

    new-instance v12, LX/0RoL;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Edit Text Full"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "EDIT_TEXT_FULL"

    invoke-direct {v12, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v12, LX/0RoL;->EDIT_TEXT_FULL:LX/0RoL;

    new-instance v11, LX/0RoL;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "No Copy Right"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "NO_COPY_RIGHT"

    invoke-direct {v11, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v11, LX/0RoL;->NO_COPY_RIGHT:LX/0RoL;

    new-instance v10, LX/0RoL;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Anchor Has No Permission"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ANCHOR_HAS_NO_PERMISSION"

    invoke-direct {v10, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v10, LX/0RoL;->ANCHOR_HAS_NO_PERMISSION:LX/0RoL;

    new-instance v9, LX/0RoL;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Login Check"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOGIN_CHECK"

    invoke-direct {v9, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v9, LX/0RoL;->LOGIN_CHECK:LX/0RoL;

    new-instance v8, LX/0RoL;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Audio Copyright Check"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AUDIO_COPYRIGHT_CHECK"

    invoke-direct {v8, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v8, LX/0RoL;->AUDIO_COPYRIGHT_CHECK:LX/0RoL;

    new-instance v7, LX/0RoL;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Permission Check"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PERMISSION_CHECK"

    invoke-direct {v7, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v7, LX/0RoL;->PERMISSION_CHECK:LX/0RoL;

    new-instance v6, LX/0RoL;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Privacy Confirmation Check"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PRIVACY_CONFIRMATION_CHECK"

    invoke-direct {v6, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v6, LX/0RoL;->PRIVACY_CONFIRMATION_CHECK:LX/0RoL;

    new-instance v5, LX/0RoL;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Privacy Confirmation Check Story"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PRIVACY_CONFIRMATION_CHECK_STORY"

    invoke-direct {v5, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v5, LX/0RoL;->PRIVACY_CONFIRMATION_CHECK_STORY:LX/0RoL;

    new-instance v4, LX/0RoL;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Pre Sensitive Title Check"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PRE_SENSITIVE_TITLE_CHECK"

    invoke-direct {v4, v0, v3, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v4, LX/0RoL;->PRE_SENSITIVE_TITLE_CHECK:LX/0RoL;

    new-instance v20, LX/0RoL;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "Sensitive Title Check"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "SENSITIVE_TITLE_CHECK"

    const/16 v1, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v20, LX/0RoL;->SENSITIVE_TITLE_CHECK:LX/0RoL;

    new-instance v19, LX/0RoL;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "Change Post Visibility Check"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CHANGE_POST_VISIBILITY_CHECK"

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v19, LX/0RoL;->CHANGE_POST_VISIBILITY_CHECK:LX/0RoL;

    new-instance v18, LX/0RoL;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "Commerce Check"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "COMMERCE_CHECK"

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v18, LX/0RoL;->COMMERCE_CHECK:LX/0RoL;

    new-instance v17, LX/0RoL;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "Publish File Check"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "PUBLISH_FILE_CHECK"

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v17, LX/0RoL;->PUBLISH_FILE_CHECK:LX/0RoL;

    new-instance v3, LX/0RoL;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "Publish Hashtag Limit Check"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PUBLISH_HASHTAG_LIMIT_CHECK"

    const/16 v0, 0x10

    invoke-direct {v3, v1, v0, v2}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v3, LX/0RoL;->PUBLISH_HASHTAG_LIMIT_CHECK:LX/0RoL;

    new-instance v2, LX/0RoL;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Publish No Space Check"

    move-object v15, v15

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PUBLISH_NO_SPACE_CHECK"

    const/16 v16, 0x11

    move-object v15, v0

    move-object v1, v1

    move/from16 v0, v16

    invoke-direct {v2, v15, v0, v1}, LX/0RoL;-><init>(Ljava/lang/String;ILkotlin/Pair;)V

    sput-object v2, LX/0RoL;->PUBLISH_NO_SPACE_CHECK:LX/0RoL;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0RoL;

    const/4 v0, 0x0

    aput-object v21, v1, v0

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

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/0RoL;->LLILIL:[LX/0RoL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RoL;->LLILL:LX/0Pge;

    new-instance v0, LX/0Rnh;

    invoke-direct {v0}, LX/0Rnh;-><init>()V

    sput-object v0, LX/0RoL;->Companion:LX/0Rnh;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RoL;->bySecond$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0RoL;->LL:Lkotlin/Pair;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RoL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RoL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RoL;
    .locals 1

    const-class v0, LX/0RoL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RoL;

    return-object v0
.end method

.method public static values()[LX/0RoL;
    .locals 1

    sget-object v0, LX/0RoL;->LLILIL:[LX/0RoL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RoL;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RoL;->LL:Lkotlin/Pair;

    return-object v0
.end method
