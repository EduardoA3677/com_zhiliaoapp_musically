.class public final enum Lcom/larus/business/markdown/api/model/TitleStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/larus/business/markdown/api/model/TitleStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/larus/business/markdown/api/model/TitleStyle;

.field public static final enum LARGE:Lcom/larus/business/markdown/api/model/TitleStyle;

.field public static final enum NORMAL:Lcom/larus/business/markdown/api/model/TitleStyle;

.field public static final enum TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;


# instance fields
.field public final style:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/larus/business/markdown/api/model/TitleStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/larus/business/markdown/api/model/TitleStyle;

    const/4 v1, 0x0

    sget-object v0, Lcom/larus/business/markdown/api/model/TitleStyle;->NORMAL:Lcom/larus/business/markdown/api/model/TitleStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/larus/business/markdown/api/model/TitleStyle;->LARGE:Lcom/larus/business/markdown/api/model/TitleStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/larus/business/markdown/api/model/TitleStyle;->TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/larus/business/markdown/api/model/TitleStyle;

    const/4 v2, 0x0

    const-string v1, "style"

    const-string v0, "NORMAL"

    invoke-direct {v3, v0, v2, v1}, Lcom/larus/business/markdown/api/model/TitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/larus/business/markdown/api/model/TitleStyle;->NORMAL:Lcom/larus/business/markdown/api/model/TitleStyle;

    new-instance v3, Lcom/larus/business/markdown/api/model/TitleStyle;

    const/4 v2, 0x1

    const-string v1, "large"

    const-string v0, "LARGE"

    invoke-direct {v3, v0, v2, v1}, Lcom/larus/business/markdown/api/model/TitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/larus/business/markdown/api/model/TitleStyle;->LARGE:Lcom/larus/business/markdown/api/model/TitleStyle;

    new-instance v3, Lcom/larus/business/markdown/api/model/TitleStyle;

    const/4 v2, 0x2

    const-string v1, "tako"

    const-string v0, "TAKO"

    invoke-direct {v3, v0, v2, v1}, Lcom/larus/business/markdown/api/model/TitleStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/larus/business/markdown/api/model/TitleStyle;->TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-static {}, Lcom/larus/business/markdown/api/model/TitleStyle;->$values()[Lcom/larus/business/markdown/api/model/TitleStyle;

    move-result-object v0

    sput-object v0, Lcom/larus/business/markdown/api/model/TitleStyle;->$VALUES:[Lcom/larus/business/markdown/api/model/TitleStyle;

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

    iput-object p3, p0, Lcom/larus/business/markdown/api/model/TitleStyle;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/larus/business/markdown/api/model/TitleStyle;
    .locals 1

    const-class v0, Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/larus/business/markdown/api/model/TitleStyle;

    return-object v0
.end method

.method public static values()[Lcom/larus/business/markdown/api/model/TitleStyle;
    .locals 1

    sget-object v0, Lcom/larus/business/markdown/api/model/TitleStyle;->$VALUES:[Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/larus/business/markdown/api/model/TitleStyle;

    return-object v0
.end method
