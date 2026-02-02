.class public final enum LX/0wkv;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wkv;",
        ">;",
        "LX/0zBA;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wkw;

.field public static final synthetic LLILLIZIL:[LX/0wkv;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED:LX/0wkv;

.field public static final enum WEB_NAVIGATION_URL_DIFF_BLOCKED:LX/0wkv;

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
    .locals 12

    new-instance v2, LX/0wkv;

    const-string v6, "WEB_NAVIGATION_URL_DIFF_BLOCKED"

    const/4 v3, 0x0

    const/16 v4, 0x65

    const-string v7, "web navigation url diff"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, LX/0wkv;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0wkv;->WEB_NAVIGATION_URL_DIFF_BLOCKED:LX/0wkv;

    new-instance v6, LX/0wkv;

    const-string v10, "WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED"

    const/4 v7, 0x1

    const/16 v8, 0x66

    const-string v11, "web navigation raw webview blocked"

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/0wkv;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0wkv;->WEB_NAVIGATION_RAW_WEBVIEW_BLOCKED:LX/0wkv;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0wkv;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v6, v1, v7

    sput-object v1, LX/0wkv;->LLILLIZIL:[LX/0wkv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wkv;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0wkw;

    invoke-direct {v0}, LX/0wkw;-><init>()V

    sput-object v0, LX/0wkv;->Companion:LX/0wkw;

    invoke-static {}, LX/0wkv;->values()[LX/0wkv;

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

    invoke-virtual {v1}, LX/0wkv;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0wkv;->codeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0wkv;->LL:I

    iput-object p5, p0, LX/0wkv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wkv;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wkv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wkv;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wkv;
    .locals 1

    const-class v0, LX/0wkv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wkv;

    return-object v0
.end method

.method public static values()[LX/0wkv;
    .locals 1

    sget-object v0, LX/0wkv;->LLILLIZIL:[LX/0wkv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wkv;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0wkv;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wkv;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0wkv;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIntercept(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0wkv;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkv;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkv;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; intercept:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkv;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
