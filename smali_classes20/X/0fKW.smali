.class public final enum LX/0fKW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eXD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fKW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATCH_BEANS_GUIDE:LX/0fKW;

.field public static final enum CATCH_BEANS_GUIDE_CAPSULE:LX/0fKW;

.field public static final enum COMPETITION_PLATFORM_ACTION:LX/0fKW;

.field public static final enum INDIVIDUAL_GUIDE:LX/0fKW;

.field public static final enum LIVE_FEST_PAGE:LX/0fKW;

.field public static final synthetic LLILIL:[LX/0fKW;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_PK_GUIDE:LX/0fKW;

.field public static final enum OTHER_VALUE:LX/0fKW;

.field public static final enum PK_GUIDE:LX/0fKW;

.field public static final enum PK_ICON:LX/0fKW;

.field public static final enum PK_REMATCH:LX/0fKW;

.field public static final enum PLAZA_ICON:LX/0fKW;

.field public static final enum TAKE_STAGE_GUIDE:LX/0fKW;

.field public static final enum TAKE_STAGE_GUIDE_V2:LX/0fKW;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fKW;

    const-string v2, "PK_ICON"

    const/4 v1, 0x0

    const-string v0, "pk_icon"

    invoke-direct {v15, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0fKW;->PK_ICON:LX/0fKW;

    new-instance v14, LX/0fKW;

    const-string v2, "PLAZA_ICON"

    const/4 v1, 0x1

    const-string v0, "plaza_icon"

    invoke-direct {v14, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0fKW;->PLAZA_ICON:LX/0fKW;

    new-instance v13, LX/0fKW;

    const-string v2, "PK_GUIDE"

    const/4 v1, 0x2

    const-string v0, "pk_guide"

    invoke-direct {v13, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fKW;->PK_GUIDE:LX/0fKW;

    new-instance v12, LX/0fKW;

    const-string v2, "INDIVIDUAL_GUIDE"

    const/4 v1, 0x3

    const-string v0, "1v1v1_guide"

    invoke-direct {v12, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    new-instance v11, LX/0fKW;

    const-string v2, "PK_REMATCH"

    const/4 v1, 0x4

    const-string v0, "rematch"

    invoke-direct {v11, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fKW;->PK_REMATCH:LX/0fKW;

    new-instance v10, LX/0fKW;

    const-string v2, "MULTI_PK_GUIDE"

    const/4 v1, 0x5

    const-string v0, "multi_pk_guide"

    invoke-direct {v10, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0fKW;->MULTI_PK_GUIDE:LX/0fKW;

    new-instance v9, LX/0fKW;

    const-string v2, "TAKE_STAGE_GUIDE"

    const/4 v1, 0x6

    const-string v0, "take_stage_guide"

    invoke-direct {v9, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fKW;->TAKE_STAGE_GUIDE:LX/0fKW;

    new-instance v8, LX/0fKW;

    const-string v2, "TAKE_STAGE_GUIDE_V2"

    const/4 v1, 0x7

    const-string v0, "take_stage_guide_v2"

    invoke-direct {v8, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0fKW;->TAKE_STAGE_GUIDE_V2:LX/0fKW;

    new-instance v7, LX/0fKW;

    const-string v2, "CATCH_BEANS_GUIDE"

    const/16 v1, 0x8

    const-string v0, "catch_bean_guide"

    invoke-direct {v7, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fKW;->CATCH_BEANS_GUIDE:LX/0fKW;

    new-instance v6, LX/0fKW;

    const-string v2, "CATCH_BEANS_GUIDE_CAPSULE"

    const/16 v1, 0x9

    const-string v0, "catch_bean_guide_capsule"

    invoke-direct {v6, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0fKW;->CATCH_BEANS_GUIDE_CAPSULE:LX/0fKW;

    new-instance v5, LX/0fKW;

    const-string v2, "COMPETITION_PLATFORM_ACTION"

    const/16 v1, 0xa

    const-string v0, "competition_platform_action"

    invoke-direct {v5, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fKW;->COMPETITION_PLATFORM_ACTION:LX/0fKW;

    new-instance v4, LX/0fKW;

    const-string v2, "LIVE_FEST_PAGE"

    const/16 v1, 0xb

    const-string v0, "livefest_page"

    invoke-direct {v4, v2, v1, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0fKW;->LIVE_FEST_PAGE:LX/0fKW;

    new-instance v3, LX/0fKW;

    const-string v1, "OTHER_VALUE"

    const/16 v2, 0xc

    const-string v0, "other_values"

    invoke-direct {v3, v1, v2, v0}, LX/0fKW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fKW;->OTHER_VALUE:LX/0fKW;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0fKW;

    const/4 v0, 0x0

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

    sput-object v1, LX/0fKW;->LLILIL:[LX/0fKW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fKW;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0fKW;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fKW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fKW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fKW;
    .locals 1

    const-class v0, LX/0fKW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fKW;

    return-object v0
.end method

.method public static values()[LX/0fKW;
    .locals 1

    sget-object v0, LX/0fKW;->LLILIL:[LX/0fKW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fKW;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fKW;->LL:Ljava/lang/String;

    return-object v0
.end method
