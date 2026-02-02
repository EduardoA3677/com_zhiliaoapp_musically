.class public final enum LX/0wl0;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wl0;",
        ">;",
        "LX/0zBA;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wl4;

.field public static final enum JSINJECTION_RASP_BLOCKED:LX/0wl0;

.field public static final synthetic LLILLIZIL:[LX/0wl0;

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
    .locals 6

    new-instance v2, LX/0wl0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, LX/0wl0;-><init>(Ljava/lang/Boolean;)V

    sput-object v2, LX/0wl0;->JSINJECTION_RASP_BLOCKED:LX/0wl0;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0wl0;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    sput-object v1, LX/0wl0;->LLILLIZIL:[LX/0wl0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wl0;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0wl4;

    invoke-direct {v0}, LX/0wl4;-><init>()V

    sput-object v0, LX/0wl0;->Companion:LX/0wl4;

    invoke-static {}, LX/0wl0;->values()[LX/0wl0;

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

    invoke-virtual {v1}, LX/0wl0;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0wl0;->codeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const-string v1, "JSINJECTION_RASP_BLOCKED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1f5

    iput v0, p0, LX/0wl0;->LL:I

    const-string v0, "jsinjection_blocked_by_RASP"

    iput-object v0, p0, LX/0wl0;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0wl0;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wl0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wl0;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wl0;
    .locals 1

    const-class v0, LX/0wl0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wl0;

    return-object v0
.end method

.method public static values()[LX/0wl0;
    .locals 1

    sget-object v0, LX/0wl0;->LLILLIZIL:[LX/0wl0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wl0;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0wl0;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wl0;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0wl0;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIntercept(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0wl0;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl0;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl0;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; intercept:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wl0;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
