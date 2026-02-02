.class public final enum Lcom/lynx/textra/TTTextDefinition$LinkStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$LinkStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

.field public static final enum kNone:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

.field public static final enum kUnderline:Lcom/lynx/textra/TTTextDefinition$LinkStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    const-string v0, "kNone"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/lynx/textra/TTTextDefinition$LinkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->kNone:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    new-instance v2, Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    const-string v0, "kUnderline"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/lynx/textra/TTTextDefinition$LinkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->kUnderline:Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$LinkStyle;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$LinkStyle;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$LinkStyle;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$LinkStyle;

    return-object v0
.end method
