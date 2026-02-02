.class public final enum LX/13d7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13cL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13d7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Butt:LX/13d7;

.field public static final synthetic LL:[LX/13d7;

.field public static final enum Round:LX/13d7;

.field public static final enum Unknown:LX/13d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/13d7;

    const-string v0, "Butt"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/13d7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13d7;->Butt:LX/13d7;

    new-instance v4, LX/13d7;

    const-string v0, "Round"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/13d7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13d7;->Round:LX/13d7;

    new-instance v2, LX/13d7;

    const-string v0, "Unknown"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/13d7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13d7;->Unknown:LX/13d7;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13d7;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13d7;->LL:[LX/13d7;

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

.method public static valueOf(Ljava/lang/String;)LX/13d7;
    .locals 1

    const-class v0, LX/13d7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13d7;

    return-object v0
.end method

.method public static values()[LX/13d7;
    .locals 1

    sget-object v0, LX/13d7;->LL:[LX/13d7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13d7;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v1, LX/13d9;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
