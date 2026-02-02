.class public final enum LX/1677;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1674;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1677;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/1677;

.field public static final enum LONG:LX/1677;

.field public static final enum NARROW:LX/1677;

.field public static final enum SHORT:LX/1677;

.field public static final enum UNDEFINED:LX/1677;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/1677;

    const-string v0, "LONG"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/1677;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1677;->LONG:LX/1677;

    new-instance v6, LX/1677;

    const-string v0, "SHORT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/1677;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1677;->SHORT:LX/1677;

    new-instance v4, LX/1677;

    const-string v0, "NARROW"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/1677;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1677;->NARROW:LX/1677;

    new-instance v2, LX/1677;

    const-string v0, "UNDEFINED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/1677;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1677;->UNDEFINED:LX/1677;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1677;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1677;->LL:[LX/1677;

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

.method public static valueOf(Ljava/lang/String;)LX/1677;
    .locals 1

    const-class v0, LX/1677;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1677;

    return-object v0
.end method

.method public static values()[LX/1677;
    .locals 1

    sget-object v0, LX/1677;->LL:[LX/1677;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1677;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1678;->LIZLLL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "G5"

    return-object v0

    :cond_2
    const-string v0, "GGG"

    return-object v0

    :cond_3
    const-string v0, "GGGG"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1678;->LIZLLL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "narrow"

    return-object v0

    :cond_2
    const-string v0, "short"

    return-object v0

    :cond_3
    const-string v0, "long"

    return-object v0
.end method
