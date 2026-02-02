.class public final enum LX/100m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/100m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum API_DOWNGRADE:LX/100m;

.field public static final enum BUNDLE_PARSE_ERROR:LX/100m;

.field public static final enum DEBUG_DISABLED:LX/100m;

.field public static final enum HYDRATE_FAILED:LX/100m;

.field public static final synthetic LLILL:[LX/100m;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NONE:LX/100m;

.field public static final enum OTHER_ERROR:LX/100m;

.field public static final enum OTHER_NO_REQUEST_REASON:LX/100m;

.field public static final enum RENDER_LEPUS_FAILED:LX/100m;

.field public static final enum SERVER_DOWNGRADE:LX/100m;

.field public static final enum SETTING_DISABLED:LX/100m;

.field public static final enum SSR_MODE_CACHE_NOT_EXIST:LX/100m;

.field public static final enum SSR_MODE_GECKO_EXIST:LX/100m;

.field public static final enum SSR_MODE_NOT_SUPPORT:LX/100m;

.field public static final enum UNKNOWN_SSR_MODE:LX/100m;

.field public static final enum WITHOUT_SSR_URL:LX/100m;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/100m;

    const-string v2, "NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/100m;->NONE:LX/100m;

    new-instance v14, LX/100m;

    const-string v1, "SERVER_DOWNGRADE"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/100m;->SERVER_DOWNGRADE:LX/100m;

    new-instance v13, LX/100m;

    const-string v1, "API_DOWNGRADE"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/100m;->API_DOWNGRADE:LX/100m;

    new-instance v12, LX/100m;

    const-string v1, "BUNDLE_PARSE_ERROR"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/100m;->BUNDLE_PARSE_ERROR:LX/100m;

    new-instance v11, LX/100m;

    const/16 v2, 0x63

    const-string v1, "OTHER_ERROR"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/100m;->OTHER_ERROR:LX/100m;

    new-instance v10, LX/100m;

    const/16 v2, 0x64

    const-string v1, "RENDER_LEPUS_FAILED"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/100m;->RENDER_LEPUS_FAILED:LX/100m;

    new-instance v9, LX/100m;

    const/16 v2, 0x65

    const-string v1, "HYDRATE_FAILED"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/100m;->HYDRATE_FAILED:LX/100m;

    new-instance v8, LX/100m;

    const-string v2, "SETTING_DISABLED"

    const/4 v1, 0x7

    const/16 v0, 0xc8

    invoke-direct {v8, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/100m;->SETTING_DISABLED:LX/100m;

    new-instance v7, LX/100m;

    const-string v3, "WITHOUT_SSR_URL"

    const/16 v2, 0x8

    const/16 v1, 0xc9

    const-string v0, "SSR mode is null"

    invoke-direct {v7, v3, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/100m;->WITHOUT_SSR_URL:LX/100m;

    new-instance v6, LX/100m;

    const-string v3, "SSR_MODE_NOT_SUPPORT"

    const/16 v2, 0x9

    const/16 v1, 0xca

    const-string v0, "SSR mode is 0"

    invoke-direct {v6, v3, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/100m;->SSR_MODE_NOT_SUPPORT:LX/100m;

    new-instance v5, LX/100m;

    const-string v3, "SSR_MODE_GECKO_EXIST"

    const/16 v2, 0xa

    const/16 v1, 0xcb

    const-string v0, "Gecko Exists"

    invoke-direct {v5, v3, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/100m;->SSR_MODE_GECKO_EXIST:LX/100m;

    new-instance v17, LX/100m;

    const-string v4, "SSR_MODE_CACHE_NOT_EXIST"

    const/16 v3, 0xb

    const/16 v2, 0xcc

    const-string v1, "Cache Not Exists"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/100m;->SSR_MODE_CACHE_NOT_EXIST:LX/100m;

    new-instance v15, LX/100m;

    const-string v3, "UNKNOWN_SSR_MODE"

    const/16 v2, 0xc

    const/16 v1, 0xd1

    const-string v0, "Unknown SSR Mode"

    invoke-direct {v15, v3, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/100m;->UNKNOWN_SSR_MODE:LX/100m;

    new-instance v4, LX/100m;

    const-string v2, "DEBUG_DISABLED"

    const/16 v1, 0xd

    const/16 v0, 0xc8

    invoke-direct {v4, v2, v1, v0}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/100m;->DEBUG_DISABLED:LX/100m;

    new-instance v3, LX/100m;

    const/16 v1, 0x12b

    const-string v0, "OTHER_NO_REQUEST_REASON"

    const/16 v16, 0xe

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v2}, LX/100m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/100m;->OTHER_NO_REQUEST_REASON:LX/100m;

    const/16 v0, 0xf

    new-array v1, v0, [LX/100m;

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

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/100m;->LLILL:[LX/100m;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/100m;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, LX/100m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/100m;->LL:I

    iput-object p4, p0, LX/100m;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/100m;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/100m;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/100m;
    .locals 1

    const-class v0, LX/100m;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/100m;

    return-object v0
.end method

.method public static values()[LX/100m;
    .locals 1

    sget-object v0, LX/100m;->LLILL:[LX/100m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/100m;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/100m;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/100m;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
