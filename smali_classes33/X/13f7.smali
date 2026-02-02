.class public final enum LX/13f7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13f7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEVEL:LX/13f7;

.field public static final synthetic LL:[LX/13f7;

.field public static final enum MITER:LX/13f7;

.field public static final enum ROUND:LX/13f7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/13f7;

    const-string v0, "MITER"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/13f7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13f7;->MITER:LX/13f7;

    new-instance v4, LX/13f7;

    const-string v0, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/13f7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13f7;->ROUND:LX/13f7;

    new-instance v2, LX/13f7;

    const-string v0, "BEVEL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/13f7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13f7;->BEVEL:LX/13f7;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13f7;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13f7;->LL:[LX/13f7;

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

.method public static valueOf(Ljava/lang/String;)LX/13f7;
    .locals 1

    const-class v0, LX/13f7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13f7;

    return-object v0
.end method

.method public static values()[LX/13f7;
    .locals 1

    sget-object v0, LX/13f7;->LL:[LX/13f7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13f7;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v1, LX/13fJ;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
