.class public final enum LX/0wkz;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wkz;",
        ">;",
        "LX/0zBA;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wl6;

.field public static final synthetic LLILLIZIL:[LX/0wkz;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum WEB_ROUTER_DFID_NULL:LX/0wkz;

.field public static final enum WEB_ROUTER_NEED_USE_CCT:LX/0wkz;

.field public static final enum WEB_ROUTER_RASP_BLOCKED:LX/0wkz;

.field public static final enum WEB_ROUTER_SANDBOX_INTERCEPT:LX/0wkz;

.field public static final enum WEB_ROUTER_SCHEME_MODIFY:LX/0wkz;

.field public static final enum WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY:LX/0wkz;

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

    new-instance v2, LX/0wkz;

    const-string v6, "WEB_ROUTER_DFID_NULL"

    const/4 v3, 0x0

    const/16 v4, 0x65

    const-string v7, "web_router_dataflowId_is_null; For 3rd-party H5, please use CCT/SparkThird to open"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0wkz;->WEB_ROUTER_DFID_NULL:LX/0wkz;

    new-instance v6, LX/0wkz;

    const-string v10, "WEB_ROUTER_NEED_USE_CCT"

    const/4 v7, 0x1

    const/16 v8, 0x66

    const-string v11, "web_router_uses_CCT_container_to_open_instead"

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0wkz;->WEB_ROUTER_NEED_USE_CCT:LX/0wkz;

    new-instance v7, LX/0wkz;

    const-string v11, "WEB_ROUTER_SANDBOX_INTERCEPT"

    const/4 v8, 0x2

    const/16 v9, 0x67

    const-string v12, "web_router_intercepted_by_sandbox"

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0wkz;->WEB_ROUTER_SANDBOX_INTERCEPT:LX/0wkz;

    new-instance v8, LX/0wkz;

    const-string v12, "WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY"

    const/4 v9, 0x3

    const/16 v10, 0x68

    const-string v13, "web_router_seclink_open_default_globally"

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0wkz;->WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY:LX/0wkz;

    new-instance v9, LX/0wkz;

    const-string v13, "WEB_ROUTER_SCHEME_MODIFY"

    const/4 v10, 0x4

    const/16 v11, 0x12e

    const-string v14, "web_router_modify_scheme"

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0wkz;->WEB_ROUTER_SCHEME_MODIFY:LX/0wkz;

    new-instance v10, LX/0wkz;

    const-string v14, "WEB_ROUTER_RASP_BLOCKED"

    const/4 v11, 0x5

    const/16 v12, 0x1f5

    const-string v15, "Blocked by RASP"

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/0wkz;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0wkz;->WEB_ROUTER_RASP_BLOCKED:LX/0wkz;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0wkz;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    aput-object v10, v1, v11

    sput-object v1, LX/0wkz;->LLILLIZIL:[LX/0wkz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wkz;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0wl6;

    invoke-direct {v0}, LX/0wl6;-><init>()V

    sput-object v0, LX/0wkz;->Companion:LX/0wl6;

    invoke-static {}, LX/0wkz;->values()[LX/0wkz;

    move-result-object v5

    array-length v0, v5

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v5, v4

    invoke-virtual {v1}, LX/0wkz;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0wkz;->codeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0wkz;->LL:I

    iput-object p5, p0, LX/0wkz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wkz;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wkz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wkz;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wkz;
    .locals 1

    const-class v0, LX/0wkz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wkz;

    return-object v0
.end method

.method public static values()[LX/0wkz;
    .locals 1

    sget-object v0, LX/0wkz;->LLILLIZIL:[LX/0wkz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wkz;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0wkz;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wkz;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0wkz;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIntercept(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0wkz;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkz;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkz;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; intercept:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkz;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
