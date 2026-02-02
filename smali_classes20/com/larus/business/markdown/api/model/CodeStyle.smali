.class public final enum Lcom/larus/business/markdown/api/model/CodeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/larus/business/markdown/api/model/CodeStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/larus/business/markdown/api/model/CodeStyle;

.field public static final enum BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

.field public static final enum NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;


# instance fields
.field public final style:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/larus/business/markdown/api/model/CodeStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/larus/business/markdown/api/model/CodeStyle;

    const/4 v1, 0x0

    sget-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/larus/business/markdown/api/model/CodeStyle;

    const/4 v2, 0x0

    const-string v1, "normal"

    const-string v0, "NORMAL"

    invoke-direct {v3, v0, v2, v1}, Lcom/larus/business/markdown/api/model/CodeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    new-instance v3, Lcom/larus/business/markdown/api/model/CodeStyle;

    const/4 v2, 0x1

    const-string v1, "border"

    const-string v0, "BORDER"

    invoke-direct {v3, v0, v2, v1}, Lcom/larus/business/markdown/api/model/CodeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    invoke-static {}, Lcom/larus/business/markdown/api/model/CodeStyle;->$values()[Lcom/larus/business/markdown/api/model/CodeStyle;

    move-result-object v0

    sput-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->$VALUES:[Lcom/larus/business/markdown/api/model/CodeStyle;

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

    iput-object p3, p0, Lcom/larus/business/markdown/api/model/CodeStyle;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/larus/business/markdown/api/model/CodeStyle;
    .locals 1

    const-class v0, Lcom/larus/business/markdown/api/model/CodeStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/larus/business/markdown/api/model/CodeStyle;

    return-object v0
.end method

.method public static values()[Lcom/larus/business/markdown/api/model/CodeStyle;
    .locals 1

    sget-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->$VALUES:[Lcom/larus/business/markdown/api/model/CodeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/larus/business/markdown/api/model/CodeStyle;

    return-object v0
.end method
