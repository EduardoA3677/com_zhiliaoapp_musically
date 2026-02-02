.class public final enum LX/167C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1674;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/167C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:LX/167C;

.field public static final synthetic LL:[LX/167C;

.field public static final enum LONG:LX/167C;

.field public static final enum MEDIUM:LX/167C;

.field public static final enum SHORT:LX/167C;

.field public static final enum UNDEFINED:LX/167C;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/167C;

    const-string v0, "FULL"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/167C;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/167C;->FULL:LX/167C;

    new-instance v8, LX/167C;

    const-string v0, "LONG"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/167C;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/167C;->LONG:LX/167C;

    new-instance v6, LX/167C;

    const-string v0, "MEDIUM"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/167C;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/167C;->MEDIUM:LX/167C;

    new-instance v4, LX/167C;

    const-string v0, "SHORT"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/167C;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/167C;->SHORT:LX/167C;

    new-instance v2, LX/167C;

    const-string v0, "UNDEFINED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/167C;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/167C;->UNDEFINED:LX/167C;

    const/4 v0, 0x5

    new-array v0, v0, [LX/167C;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/167C;->LL:[LX/167C;

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

.method public static valueOf(Ljava/lang/String;)LX/167C;
    .locals 1

    const-class v0, LX/167C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167C;

    return-object v0
.end method

.method public static values()[LX/167C;
    .locals 1

    sget-object v0, LX/167C;->LL:[LX/167C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/167C;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1678;->LJIIL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "short"

    return-object v0

    :cond_2
    const-string v0, "medium"

    return-object v0

    :cond_3
    const-string v0, "long"

    return-object v0

    :cond_4
    const-string v0, "full"

    return-object v0
.end method
