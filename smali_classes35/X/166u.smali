.class public final enum LX/166u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/166u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CODE:LX/166u;

.field public static final synthetic LL:[LX/166u;

.field public static final enum NAME:LX/166u;

.field public static final enum NARROWSYMBOL:LX/166u;

.field public static final enum SYMBOL:LX/166u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/166u;

    const-string v0, "SYMBOL"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/166u;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/166u;->SYMBOL:LX/166u;

    new-instance v6, LX/166u;

    const-string v0, "NARROWSYMBOL"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/166u;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/166u;->NARROWSYMBOL:LX/166u;

    new-instance v4, LX/166u;

    const-string v0, "CODE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/166u;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/166u;->CODE:LX/166u;

    new-instance v2, LX/166u;

    const-string v0, "NAME"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/166u;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/166u;->NAME:LX/166u;

    const/4 v0, 0x4

    new-array v0, v0, [LX/166u;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/166u;->LL:[LX/166u;

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

.method public static valueOf(Ljava/lang/String;)LX/166u;
    .locals 1

    const-class v0, LX/166u;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166u;

    return-object v0
.end method

.method public static values()[LX/166u;
    .locals 1

    sget-object v0, LX/166u;->LL:[LX/166u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/166u;

    return-object v0
.end method


# virtual methods
.method public getNameStyle()I
    .locals 2

    sget-object v1, LX/166r;->LJFF:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/166r;->LJFF:[I

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

    const-string v0, "name"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "code"

    return-object v0

    :cond_2
    const-string v0, "narrowSymbol"

    return-object v0

    :cond_3
    const-string v0, "symbol"

    return-object v0
.end method
