.class public final enum LX/0wl1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0zBA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wl1;",
        ">;",
        "LX/0zBA;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wl3;

.field public static final enum GECKO_CDN_REWRITE_EXCEPTION:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_IDC_INVALID:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_PATH_INVALID:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_REQUEST_EXCEPTION:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_SUCCESS_WITHOUT_FALLBACK_CONFIG:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_SUCCESS_WITH_FALLBACK_CONFIG:LX/0wl1;

.field public static final enum GECKO_CDN_REWRITE_URL_EQUAL:LX/0wl1;

.field public static final synthetic LLILLIZIL:[LX/0wl1;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final codeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0zBA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0wl1;

    const/16 v2, 0x64

    const-string v1, "gecko_cdn_not_rewrite_idc_invalid"

    const/4 v5, 0x0

    const-string v0, "GECKO_CDN_REWRITE_IDC_INVALID"

    invoke-direct {v14, v5, v2, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0wl1;->GECKO_CDN_REWRITE_IDC_INVALID:LX/0wl1;

    new-instance v13, LX/0wl1;

    const/16 v2, 0x65

    const-string v1, "gecko_cdn_not_rewrite_path_invalid"

    const/4 v12, 0x1

    const-string v0, "GECKO_CDN_REWRITE_PATH_INVALID"

    invoke-direct {v13, v12, v2, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0wl1;->GECKO_CDN_REWRITE_PATH_INVALID:LX/0wl1;

    new-instance v11, LX/0wl1;

    const/16 v2, 0x66

    const-string v1, "gecko_cdn_not_rewrite_url_equal"

    const/4 v10, 0x2

    const-string v0, "GECKO_CDN_REWRITE_URL_EQUAL"

    invoke-direct {v11, v10, v2, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0wl1;->GECKO_CDN_REWRITE_URL_EQUAL:LX/0wl1;

    new-instance v9, LX/0wl1;

    const/16 v2, 0x67

    const-string v1, "gecko_rewrite_exception"

    const/4 v8, 0x3

    const-string v0, "GECKO_CDN_REWRITE_EXCEPTION"

    invoke-direct {v9, v8, v2, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0wl1;->GECKO_CDN_REWRITE_EXCEPTION:LX/0wl1;

    new-instance v7, LX/0wl1;

    const/16 v2, 0x68

    const-string v1, "gecko_rewrite_request_exception"

    const/4 v6, 0x4

    const-string v0, "GECKO_CDN_REWRITE_REQUEST_EXCEPTION"

    invoke-direct {v7, v6, v2, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0wl1;->GECKO_CDN_REWRITE_REQUEST_EXCEPTION:LX/0wl1;

    new-instance v4, LX/0wl1;

    const/16 v3, 0xc8

    const-string v2, "gecko_rewrite_success_with_fallback_config"

    const/4 v1, 0x5

    const-string v0, "GECKO_CDN_REWRITE_SUCCESS_WITH_FALLBACK_CONFIG"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0wl1;->GECKO_CDN_REWRITE_SUCCESS_WITH_FALLBACK_CONFIG:LX/0wl1;

    new-instance v3, LX/0wl1;

    const/16 v15, 0xc9

    const-string v1, "gecko_rewrite_success_without_fallback_config"

    const/4 v2, 0x6

    const-string v0, "GECKO_CDN_REWRITE_SUCCESS_WITHOUT_FALLBACK_CONFIG"

    invoke-direct {v3, v2, v15, v0, v1}, LX/0wl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0wl1;->GECKO_CDN_REWRITE_SUCCESS_WITHOUT_FALLBACK_CONFIG:LX/0wl1;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0wl1;

    aput-object v14, v1, v5

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wl1;->LLILLIZIL:[LX/0wl1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wl1;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0wl3;

    invoke-direct {v0}, LX/0wl3;-><init>()V

    sput-object v0, LX/0wl1;->Companion:LX/0wl3;

    invoke-static {}, LX/0wl1;->values()[LX/0wl1;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    invoke-virtual {v1}, LX/0wl1;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0wl1;->codeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0wl1;->LL:I

    iput-object p4, p0, LX/0wl1;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wl1;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wl1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wl1;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wl1;
    .locals 1

    const-class v0, LX/0wl1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wl1;

    return-object v0
.end method

.method public static values()[LX/0wl1;
    .locals 1

    sget-object v0, LX/0wl1;->LLILLIZIL:[LX/0wl1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wl1;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0wl1;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wl1;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0wl1;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIntercept(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0wl1;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl1;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl1;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; intercept:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl1;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
