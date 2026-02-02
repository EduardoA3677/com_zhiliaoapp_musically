.class public final enum LX/0PXg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PXg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE:LX/0PXg;

.field public static final enum DATA:LX/0PXg;

.field public static final enum DRAFT:LX/0PXg;

.field public static final synthetic LLILIL:[LX/0PXg;

.field public static final enum RESOURCE:LX/0PXg;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PXg;

    new-instance v2, LX/0PXg;

    const-string v1, "CACHE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, LX/0PXg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0PXg;->CACHE:LX/0PXg;

    aput-object v2, v3, v0

    new-instance v2, LX/0PXg;

    const-string v1, "RESOURCE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0PXg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0PXg;->RESOURCE:LX/0PXg;

    aput-object v2, v3, v0

    new-instance v2, LX/0PXg;

    const-string v1, "DRAFT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1}, LX/0PXg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0PXg;->DRAFT:LX/0PXg;

    aput-object v2, v3, v0

    new-instance v2, LX/0PXg;

    const-string v1, "DATA"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v1}, LX/0PXg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0PXg;->DATA:LX/0PXg;

    aput-object v2, v3, v0

    sput-object v3, LX/0PXg;->LLILIL:[LX/0PXg;

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

    iput-object p3, p0, LX/0PXg;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PXg;
    .locals 1

    const-class v0, LX/0PXg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PXg;

    return-object v0
.end method

.method public static values()[LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->LLILIL:[LX/0PXg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PXg;

    return-object v0
.end method


# virtual methods
.method public final getModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PXg;->LL:Ljava/lang/String;

    return-object v0
.end method
