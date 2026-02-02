.class public final enum Lcom/lynx/textra/TTTextDefinition$PathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$PathType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final enum kArc:Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final enum kBezier:Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final enum kLines:Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final enum kMoveTo:Lcom/lynx/textra/TTTextDefinition$PathType;

.field public static final enum kMultiPath:Lcom/lynx/textra/TTTextDefinition$PathType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/lynx/textra/TTTextDefinition$PathType;

    const-string v0, "kLines"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/lynx/textra/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/textra/TTTextDefinition$PathType;->kLines:Lcom/lynx/textra/TTTextDefinition$PathType;

    new-instance v8, Lcom/lynx/textra/TTTextDefinition$PathType;

    const-string v0, "kArc"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/lynx/textra/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/textra/TTTextDefinition$PathType;->kArc:Lcom/lynx/textra/TTTextDefinition$PathType;

    new-instance v6, Lcom/lynx/textra/TTTextDefinition$PathType;

    const-string v0, "kBezier"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/lynx/textra/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/textra/TTTextDefinition$PathType;->kBezier:Lcom/lynx/textra/TTTextDefinition$PathType;

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$PathType;

    const-string v0, "kMoveTo"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/lynx/textra/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$PathType;->kMoveTo:Lcom/lynx/textra/TTTextDefinition$PathType;

    new-instance v2, Lcom/lynx/textra/TTTextDefinition$PathType;

    const-string v0, "kMultiPath"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/lynx/textra/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/textra/TTTextDefinition$PathType;->kMultiPath:Lcom/lynx/textra/TTTextDefinition$PathType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lynx/textra/TTTextDefinition$PathType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/textra/TTTextDefinition$PathType;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$PathType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$PathType;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$PathType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$PathType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$PathType;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$PathType;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$PathType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$PathType;

    return-object v0
.end method
