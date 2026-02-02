.class public final enum LX/14EI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14EI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARTIST_CACHE:LX/14EI;

.field public static final enum EFFECT_MANAGER:LX/14EI;

.field public static final enum EFFECT_MANAGER_MODEL:LX/14EI;

.field public static final enum IMUSE_CACHE:LX/14EI;

.field public static final synthetic LLILIL:[LX/14EI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATERIAL_RESOURCE_CACHE:LX/14EI;

.field public static final enum MEDIA_CACHE:LX/14EI;

.field public static final enum OUTPUT:LX/14EI;

.field public static final enum TEMPLATE_CACHE:LX/14EI;

.field public static final enum TEMPLATE_WORKSPACE:LX/14EI;

.field public static final enum VEEDITOR:LX/14EI;

.field public static final enum VESDK:LX/14EI;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14EI;

    const-string v1, "VESDK"

    const/4 v14, 0x0

    const-string v0, "vesdk"

    invoke-direct {v15, v1, v14, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/14EI;->VESDK:LX/14EI;

    new-instance v13, LX/14EI;

    const-string v1, "VEEDITOR"

    const/4 v12, 0x1

    const-string v0, "veeditor"

    invoke-direct {v13, v1, v12, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/14EI;->VEEDITOR:LX/14EI;

    new-instance v11, LX/14EI;

    const-string v2, "EFFECT_MANAGER"

    const/4 v1, 0x2

    const-string v0, "effectmanager"

    invoke-direct {v11, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/14EI;->EFFECT_MANAGER:LX/14EI;

    new-instance v10, LX/14EI;

    const-string v2, "EFFECT_MANAGER_MODEL"

    const/4 v1, 0x3

    const-string v0, "effectmodel"

    invoke-direct {v10, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/14EI;->EFFECT_MANAGER_MODEL:LX/14EI;

    new-instance v9, LX/14EI;

    const-string v2, "MEDIA_CACHE"

    const/4 v1, 0x4

    const-string v0, "media_cache"

    invoke-direct {v9, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/14EI;->MEDIA_CACHE:LX/14EI;

    new-instance v8, LX/14EI;

    const-string v2, "TEMPLATE_CACHE"

    const/4 v1, 0x5

    const-string v0, "template_cache"

    invoke-direct {v8, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/14EI;->TEMPLATE_CACHE:LX/14EI;

    new-instance v7, LX/14EI;

    const-string v2, "TEMPLATE_WORKSPACE"

    const/4 v1, 0x6

    const-string v0, "workspace"

    invoke-direct {v7, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/14EI;->TEMPLATE_WORKSPACE:LX/14EI;

    new-instance v6, LX/14EI;

    const-string v2, "OUTPUT"

    const/4 v1, 0x7

    const-string v0, "output"

    invoke-direct {v6, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/14EI;->OUTPUT:LX/14EI;

    new-instance v5, LX/14EI;

    const-string v2, "ARTIST_CACHE"

    const/16 v1, 0x8

    const-string v0, "artist_cache"

    invoke-direct {v5, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/14EI;->ARTIST_CACHE:LX/14EI;

    new-instance v4, LX/14EI;

    const-string v2, "IMUSE_CACHE"

    const/16 v1, 0x9

    const-string v0, "imuse_cache"

    invoke-direct {v4, v2, v1, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/14EI;->IMUSE_CACHE:LX/14EI;

    new-instance v3, LX/14EI;

    const-string v1, "MATERIAL_RESOURCE_CACHE"

    const/16 v2, 0xa

    const-string v0, "material_resource_cache"

    invoke-direct {v3, v1, v2, v0}, LX/14EI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/14EI;->MATERIAL_RESOURCE_CACHE:LX/14EI;

    const/16 v0, 0xb

    new-array v1, v0, [LX/14EI;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/14EI;->LLILIL:[LX/14EI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14EI;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/14EI;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14EI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14EI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14EI;
    .locals 1

    const-class v0, LX/14EI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14EI;

    return-object v0
.end method

.method public static values()[LX/14EI;
    .locals 1

    sget-object v0, LX/14EI;->LLILIL:[LX/14EI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14EI;

    return-object v0
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14EI;->LL:Ljava/lang/String;

    return-object v0
.end method
