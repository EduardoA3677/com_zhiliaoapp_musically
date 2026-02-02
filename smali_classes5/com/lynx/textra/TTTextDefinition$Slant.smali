.class public final enum Lcom/lynx/textra/TTTextDefinition$Slant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Slant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$Slant;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$Slant;

.field public static final enum kItalicSlant:Lcom/lynx/textra/TTTextDefinition$Slant;

.field public static final enum kObliqueSlant:Lcom/lynx/textra/TTTextDefinition$Slant;

.field public static final enum kUpRightSlant:Lcom/lynx/textra/TTTextDefinition$Slant;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/lynx/textra/TTTextDefinition$Slant;

    const-string v0, "kUpRightSlant"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/lynx/textra/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/textra/TTTextDefinition$Slant;->kUpRightSlant:Lcom/lynx/textra/TTTextDefinition$Slant;

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$Slant;

    const-string v0, "kItalicSlant"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/lynx/textra/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$Slant;->kItalicSlant:Lcom/lynx/textra/TTTextDefinition$Slant;

    new-instance v2, Lcom/lynx/textra/TTTextDefinition$Slant;

    const-string v0, "kObliqueSlant"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/lynx/textra/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/textra/TTTextDefinition$Slant;->kObliqueSlant:Lcom/lynx/textra/TTTextDefinition$Slant;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lynx/textra/TTTextDefinition$Slant;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/textra/TTTextDefinition$Slant;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$Slant;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$Slant;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$Slant;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$Slant;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$Slant;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$Slant;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$Slant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$Slant;

    return-object v0
.end method
