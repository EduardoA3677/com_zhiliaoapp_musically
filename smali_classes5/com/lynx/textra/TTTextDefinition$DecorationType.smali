.class public final enum Lcom/lynx/textra/TTTextDefinition$DecorationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecorationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$DecorationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$DecorationType;

.field public static final enum kNone:Lcom/lynx/textra/TTTextDefinition$DecorationType;

.field public static final enum kUnderLine:Lcom/lynx/textra/TTTextDefinition$DecorationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$DecorationType;

    const-string v0, "kNone"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/lynx/textra/TTTextDefinition$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$DecorationType;->kNone:Lcom/lynx/textra/TTTextDefinition$DecorationType;

    new-instance v2, Lcom/lynx/textra/TTTextDefinition$DecorationType;

    const-string v0, "kUnderLine"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/lynx/textra/TTTextDefinition$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/textra/TTTextDefinition$DecorationType;->kUnderLine:Lcom/lynx/textra/TTTextDefinition$DecorationType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lynx/textra/TTTextDefinition$DecorationType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/textra/TTTextDefinition$DecorationType;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$DecorationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$DecorationType;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$DecorationType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$DecorationType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$DecorationType;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$DecorationType;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$DecorationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$DecorationType;

    return-object v0
.end method
