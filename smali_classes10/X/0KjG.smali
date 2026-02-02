.class public final enum LX/0KjG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KjG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/0KjG;

.field public static final synthetic LLILIL:[LX/0KjG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SQUARE:LX/0KjG;

.field public static final enum TALL:LX/0KjG;

.field public static final enum WIDE:LX/0KjG;


# instance fields
.field public final LL:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0KjG;

    new-instance v1, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9}, Landroid/util/Size;-><init>(II)V

    const-string v0, "AUTO"

    invoke-direct {v10, v0, v9, v1}, LX/0KjG;-><init>(Ljava/lang/String;ILandroid/util/Size;)V

    sput-object v10, LX/0KjG;->AUTO:LX/0KjG;

    new-instance v8, LX/0KjG;

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "WIDE"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v2}, LX/0KjG;-><init>(Ljava/lang/String;ILandroid/util/Size;)V

    sput-object v8, LX/0KjG;->WIDE:LX/0KjG;

    new-instance v6, LX/0KjG;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    const-string v0, "SQUARE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v1}, LX/0KjG;-><init>(Ljava/lang/String;ILandroid/util/Size;)V

    sput-object v6, LX/0KjG;->SQUARE:LX/0KjG;

    new-instance v4, LX/0KjG;

    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "TALL"

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2, v3}, LX/0KjG;-><init>(Ljava/lang/String;ILandroid/util/Size;)V

    sput-object v4, LX/0KjG;->TALL:LX/0KjG;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0KjG;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0KjG;->LLILIL:[LX/0KjG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KjG;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0KjG;->LL:Landroid/util/Size;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KjG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KjG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KjG;
    .locals 1

    const-class v0, LX/0KjG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KjG;

    return-object v0
.end method

.method public static values()[LX/0KjG;
    .locals 1

    sget-object v0, LX/0KjG;->LLILIL:[LX/0KjG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KjG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0KjG;->LL:Landroid/util/Size;

    return-object v0
.end method
