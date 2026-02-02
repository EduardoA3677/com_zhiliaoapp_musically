.class public final enum LX/0NLp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NLp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED_TO_DO_NOT_TRANSLATE:LX/0NLp;

.field public static final enum CHANGE_TARGET_LANGUAGE:LX/0NLp;

.field public static final enum FAILURE:LX/0NLp;

.field public static final synthetic LLILIL:[LX/0NLp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ONE_TIME_TRANSLATION_REQUEST:LX/0NLp;

.field public static final enum SUCCESS:LX/0NLp;

.field public static final enum SWITCH_VIDEO:LX/0NLp;

.field public static final enum TRANSLATION_TURNED_OFF:LX/0NLp;

.field public static final enum UNKNOWN:LX/0NLp;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NLp;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0NLp;->UNKNOWN:LX/0NLp;

    new-instance v13, LX/0NLp;

    const-string v0, "SUCCESS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0NLp;->SUCCESS:LX/0NLp;

    new-instance v11, LX/0NLp;

    const-string v0, "FAILURE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0NLp;->FAILURE:LX/0NLp;

    new-instance v9, LX/0NLp;

    const-string v0, "SWITCH_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0NLp;->SWITCH_VIDEO:LX/0NLp;

    new-instance v7, LX/0NLp;

    const-string v0, "TRANSLATION_TURNED_OFF"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NLp;->TRANSLATION_TURNED_OFF:LX/0NLp;

    new-instance v5, LX/0NLp;

    const-string v1, "ADDED_TO_DO_NOT_TRANSLATE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NLp;->ADDED_TO_DO_NOT_TRANSLATE:LX/0NLp;

    new-instance v4, LX/0NLp;

    const-string v2, "CHANGE_TARGET_LANGUAGE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0NLp;->CHANGE_TARGET_LANGUAGE:LX/0NLp;

    new-instance v3, LX/0NLp;

    const-string v1, "ONE_TIME_TRANSLATION_REQUEST"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0NLp;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NLp;->ONE_TIME_TRANSLATION_REQUEST:LX/0NLp;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0NLp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0NLp;->LLILIL:[LX/0NLp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NLp;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0NLp;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NLp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NLp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NLp;
    .locals 1

    const-class v0, LX/0NLp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NLp;

    return-object v0
.end method

.method public static values()[LX/0NLp;
    .locals 1

    sget-object v0, LX/0NLp;->LLILIL:[LX/0NLp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NLp;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0NLp;->LL:I

    return v0
.end method
