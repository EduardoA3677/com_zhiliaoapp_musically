.class public final enum LX/103U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/103U;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/103U;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TEMPLATE_ARRAY:LX/103U;

.field public static final enum TEMPLATE_ARRAY_PRELOAD_TEMPLATE:LX/103U;

.field public static final enum TEMPLATE_BUNDLE_PARSE_EXTRA:LX/103U;

.field public static final enum TEMPLATE_BUNDLE_PRE_DECODE:LX/103U;

.field public static final enum TEMPLATE_SSR:LX/103U;

.field public static final enum UNKNOWN:LX/103U;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/103U;

    const-string v1, "TEMPLATE_BUNDLE_PRE_DECODE"

    const/4 v12, 0x0

    const-string v0, "templateBundle-preDecode"

    invoke-direct {v13, v1, v12, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/103U;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103U;

    new-instance v11, LX/103U;

    const-string v1, "TEMPLATE_BUNDLE_PARSE_EXTRA"

    const/4 v10, 0x1

    const-string v0, "templateBundle-parseExtra"

    invoke-direct {v11, v1, v10, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/103U;->TEMPLATE_BUNDLE_PARSE_EXTRA:LX/103U;

    new-instance v9, LX/103U;

    const-string v1, "TEMPLATE_ARRAY_PRELOAD_TEMPLATE"

    const/4 v8, 0x2

    const-string v0, "templateArray-preloadTemplate"

    invoke-direct {v9, v1, v8, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/103U;->TEMPLATE_ARRAY_PRELOAD_TEMPLATE:LX/103U;

    new-instance v7, LX/103U;

    const-string v1, "TEMPLATE_ARRAY"

    const/4 v6, 0x3

    const-string v0, "templateArray"

    invoke-direct {v7, v1, v6, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/103U;->TEMPLATE_ARRAY:LX/103U;

    new-instance v5, LX/103U;

    const-string v1, "TEMPLATE_SSR"

    const/4 v4, 0x4

    const-string v0, "templateSSR"

    invoke-direct {v5, v1, v4, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/103U;->TEMPLATE_SSR:LX/103U;

    new-instance v3, LX/103U;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v0, "unknown"

    invoke-direct {v3, v1, v2, v0}, LX/103U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/103U;->UNKNOWN:LX/103U;

    const/4 v0, 0x6

    new-array v1, v0, [LX/103U;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/103U;->LLILIL:[LX/103U;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/103U;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/103U;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/103U;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/103U;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/103U;
    .locals 1

    const-class v0, LX/103U;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/103U;

    return-object v0
.end method

.method public static values()[LX/103U;
    .locals 1

    sget-object v0, LX/103U;->LLILIL:[LX/103U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/103U;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/103U;->LL:Ljava/lang/String;

    return-object v0
.end method
