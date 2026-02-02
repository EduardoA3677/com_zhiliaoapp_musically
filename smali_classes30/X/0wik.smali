.class public final enum LX/0wik;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Album:LX/0wik;

.field public static final enum Camera:LX/0wik;

.field public static final Companion:LX/0wil;

.field public static final enum DRAW:LX/0wik;

.field public static final synthetic LLILIL:[LX/0wik;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RESOURCE_PACKAGE_FLIP_Y:LX/0wik;

.field public static final enum ResourcePackage:LX/0wik;

.field public static final enum THIRD_PARTY:LX/0wik;

.field public static final enum Text:LX/0wik;

.field public static final enum UnKnow:LX/0wik;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wik;

    const-string v1, "UnKnow"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0wik;->UnKnow:LX/0wik;

    new-instance v13, LX/0wik;

    const-string v0, "Album"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0wik;->Album:LX/0wik;

    new-instance v11, LX/0wik;

    const-string v0, "ResourcePackage"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0wik;->ResourcePackage:LX/0wik;

    new-instance v9, LX/0wik;

    const-string v0, "Text"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0wik;->Text:LX/0wik;

    new-instance v7, LX/0wik;

    const-string v1, "DRAW"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0wik;->DRAW:LX/0wik;

    new-instance v6, LX/0wik;

    const-string v1, "Camera"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0wik;->Camera:LX/0wik;

    new-instance v5, LX/0wik;

    const-string v1, "THIRD_PARTY"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0wik;->THIRD_PARTY:LX/0wik;

    new-instance v3, LX/0wik;

    const-string v1, "RESOURCE_PACKAGE_FLIP_Y"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, LX/0wik;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0wik;->RESOURCE_PACKAGE_FLIP_Y:LX/0wik;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0wik;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0wik;->LLILIL:[LX/0wik;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wik;->LLILL:LX/0Pge;

    new-instance v0, LX/0wil;

    invoke-direct {v0}, LX/0wil;-><init>()V

    sput-object v0, LX/0wik;->Companion:LX/0wil;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0wik;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wik;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wik;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wik;
    .locals 1

    const-class v0, LX/0wik;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wik;

    return-object v0
.end method

.method public static values()[LX/0wik;
    .locals 1

    sget-object v0, LX/0wik;->LLILIL:[LX/0wik;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wik;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0wik;->LL:I

    return v0
.end method
