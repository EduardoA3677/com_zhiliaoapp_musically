.class public final enum LX/0VXj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VXj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIBLE:LX/0VXj;

.field public static final enum BEGIN_TO_RENDER:LX/0VXj;

.field public static final enum DEFINED_BY_JAVASCRIPT:LX/0VXj;

.field public static final synthetic LLILIL:[LX/0VXj;

.field public static final enum LOADED:LX/0VXj;

.field public static final enum ONE_PIXEL:LX/0VXj;

.field public static final enum OTHER:LX/0VXj;

.field public static final enum UNSPECIFIED:LX/0VXj;

.field public static final enum VIEWABLE:LX/0VXj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0VXj;

    const-string v1, "definedByJavaScript"

    const-string v0, "DEFINED_BY_JAVASCRIPT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0VXj;->DEFINED_BY_JAVASCRIPT:LX/0VXj;

    new-instance v13, LX/0VXj;

    const-string v1, "unspecified"

    const-string v0, "UNSPECIFIED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0VXj;->UNSPECIFIED:LX/0VXj;

    new-instance v11, LX/0VXj;

    const-string v1, "loaded"

    const-string v0, "LOADED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0VXj;->LOADED:LX/0VXj;

    new-instance v9, LX/0VXj;

    const-string v1, "beginToRender"

    const-string v0, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    new-instance v7, LX/0VXj;

    const-string v1, "onePixel"

    const-string v0, "ONE_PIXEL"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0VXj;->ONE_PIXEL:LX/0VXj;

    new-instance v5, LX/0VXj;

    const-string v2, "viewable"

    const-string v1, "VIEWABLE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0VXj;->VIEWABLE:LX/0VXj;

    new-instance v4, LX/0VXj;

    const-string v2, "audible"

    const-string v1, "AUDIBLE"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0VXj;->AUDIBLE:LX/0VXj;

    new-instance v3, LX/0VXj;

    const-string v1, "other"

    const-string v0, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0VXj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0VXj;->OTHER:LX/0VXj;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0VXj;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0VXj;->LLILIL:[LX/0VXj;

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

    iput-object p3, p0, LX/0VXj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VXj;
    .locals 1

    const-class v0, LX/0VXj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VXj;

    return-object v0
.end method

.method public static values()[LX/0VXj;
    .locals 1

    sget-object v0, LX/0VXj;->LLILIL:[LX/0VXj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VXj;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VXj;->LL:Ljava/lang/String;

    return-object v0
.end method
