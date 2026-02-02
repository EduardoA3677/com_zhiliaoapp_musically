.class public final enum LX/1017;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1012;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1017;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUNDLE_CHECK_FAILED:LX/1017;

.field public static final enum BUNDLE_CHECK_SUCCESS:LX/1017;

.field public static final enum DEBUG_BEGIN_FETCH_RESOURCE:LX/1017;

.field public static final enum DEBUG_LOAD_CDN_CONTENT:LX/1017;

.field public static final enum DEBUG_RESOURCE_NULL:LX/1017;

.field public static final enum DEBUG_RESOURCE_SERVICE_NULL:LX/1017;

.field public static final enum DEBUG_SSR_BUNDLE_NULL:LX/1017;

.field public static final enum DOWNGRADED:LX/1017;

.field public static final enum FETCH_RESPONSE_FAILED:LX/1017;

.field public static final enum FETCH_RESPONSE_SUCCESS:LX/1017;

.field public static final enum GECKO_BUNDLE_EXIST:LX/1017;

.field public static final enum HYDRATION_FAILED:LX/1017;

.field public static final enum HYDRATION_SUCCESS:LX/1017;

.field public static final synthetic LLILIL:[LX/1017;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_RENDER:LX/1017;

.field public static final enum RENDER_FIRST_SCREEN:LX/1017;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/1017;

    const-string v2, "NOT_RENDER"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1017;->NOT_RENDER:LX/1017;

    new-instance v14, LX/1017;

    const-string v1, "RENDER_FIRST_SCREEN"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1017;->RENDER_FIRST_SCREEN:LX/1017;

    new-instance v13, LX/1017;

    const-string v1, "HYDRATION_SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1017;->HYDRATION_SUCCESS:LX/1017;

    new-instance v12, LX/1017;

    const-string v2, "DOWNGRADED"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-direct {v12, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1017;->DOWNGRADED:LX/1017;

    new-instance v11, LX/1017;

    const-string v2, "HYDRATION_FAILED"

    const/4 v1, 0x4

    const/4 v0, -0x2

    invoke-direct {v11, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1017;->HYDRATION_FAILED:LX/1017;

    new-instance v10, LX/1017;

    const-string v2, "DEBUG_SSR_BUNDLE_NULL"

    const/4 v1, 0x5

    const/16 v0, -0x3e9

    invoke-direct {v10, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1017;->DEBUG_SSR_BUNDLE_NULL:LX/1017;

    new-instance v9, LX/1017;

    const-string v2, "DEBUG_LOAD_CDN_CONTENT"

    const/4 v1, 0x6

    const/16 v0, -0x3ea

    invoke-direct {v9, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1017;->DEBUG_LOAD_CDN_CONTENT:LX/1017;

    new-instance v8, LX/1017;

    const-string v2, "DEBUG_RESOURCE_NULL"

    const/4 v1, 0x7

    const/16 v0, -0x3eb

    invoke-direct {v8, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1017;->DEBUG_RESOURCE_NULL:LX/1017;

    new-instance v7, LX/1017;

    const-string v2, "DEBUG_BEGIN_FETCH_RESOURCE"

    const/16 v1, 0x8

    const/16 v0, -0x3ec

    invoke-direct {v7, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1017;->DEBUG_BEGIN_FETCH_RESOURCE:LX/1017;

    new-instance v6, LX/1017;

    const-string v2, "FETCH_RESPONSE_SUCCESS"

    const/16 v1, 0x9

    const/16 v0, -0x3ed

    invoke-direct {v6, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1017;->FETCH_RESPONSE_SUCCESS:LX/1017;

    new-instance v5, LX/1017;

    const-string v2, "BUNDLE_CHECK_SUCCESS"

    const/16 v1, 0xa

    const/16 v0, -0x3ee

    invoke-direct {v5, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1017;->BUNDLE_CHECK_SUCCESS:LX/1017;

    new-instance v4, LX/1017;

    const-string v1, "BUNDLE_CHECK_FAILED"

    const/16 v0, 0xb

    const/16 v3, -0x3f0

    invoke-direct {v4, v1, v0, v3}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1017;->BUNDLE_CHECK_FAILED:LX/1017;

    new-instance v17, LX/1017;

    const-string v2, "GECKO_BUNDLE_EXIST"

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1017;->GECKO_BUNDLE_EXIST:LX/1017;

    new-instance v15, LX/1017;

    const-string v2, "FETCH_RESPONSE_FAILED"

    const/16 v1, 0xd

    const/16 v0, -0x3f1

    invoke-direct {v15, v2, v1, v0}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/1017;->FETCH_RESPONSE_FAILED:LX/1017;

    new-instance v3, LX/1017;

    const-string v1, "DEBUG_RESOURCE_SERVICE_NULL"

    const/16 v16, 0xe

    const/16 v0, -0x3f2

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/1017;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1017;->DEBUG_RESOURCE_SERVICE_NULL:LX/1017;

    const/16 v0, 0xf

    new-array v1, v0, [LX/1017;

    const/4 v0, 0x0

    aput-object v18, v1, v0

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

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/1017;->LLILIL:[LX/1017;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1017;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/1017;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/1017;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/1017;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1017;
    .locals 1

    const-class v0, LX/1017;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1017;

    return-object v0
.end method

.method public static values()[LX/1017;
    .locals 1

    sget-object v0, LX/1017;->LLILIL:[LX/1017;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1017;

    return-object v0
.end method


# virtual methods
.method public final getRenderState()I
    .locals 1

    iget v0, p0, LX/1017;->LL:I

    return v0
.end method
