.class public final enum LX/166q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/166q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CURRENCY:LX/166q;

.field public static final enum DECIMAL:LX/166q;

.field public static final synthetic LL:[LX/166q;

.field public static final enum PERCENT:LX/166q;

.field public static final enum UNIT:LX/166q;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/166q;

    const-string v0, "DECIMAL"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/166q;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/166q;->DECIMAL:LX/166q;

    new-instance v6, LX/166q;

    const-string v0, "PERCENT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/166q;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/166q;->PERCENT:LX/166q;

    new-instance v4, LX/166q;

    const-string v0, "CURRENCY"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/166q;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/166q;->CURRENCY:LX/166q;

    new-instance v2, LX/166q;

    const-string v0, "UNIT"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/166q;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/166q;->UNIT:LX/166q;

    const/4 v0, 0x4

    new-array v0, v0, [LX/166q;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/166q;->LL:[LX/166q;

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

.method public static valueOf(Ljava/lang/String;)LX/166q;
    .locals 1

    const-class v0, LX/166q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166q;

    return-object v0
.end method

.method public static values()[LX/166q;
    .locals 1

    sget-object v0, LX/166q;->LL:[LX/166q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/166q;

    return-object v0
.end method


# virtual methods
.method public getInitialNumberFormatStyle(LX/166s;LX/166x;)I
    .locals 2

    sget-object v1, LX/166r;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, LX/166s;->SCIENTIFIC:LX/166s;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/166s;->ENGINEERING:LX/166s;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/166x;->ACCOUNTING:LX/166x;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x7

    return v1

    :cond_2
    sget-object v0, LX/166x;->STANDARD:LX/166x;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    new-instance v1, LX/104e;

    const-string v0, "Unrecognized formatting style requested."

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/166r;->LIZ:[I

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

    const-string v0, "unit"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "currency"

    return-object v0

    :cond_2
    const-string v0, "percent"

    return-object v0

    :cond_3
    const-string v0, "decimal"

    return-object v0
.end method
