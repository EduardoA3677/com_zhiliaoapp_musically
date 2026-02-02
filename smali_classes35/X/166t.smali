.class public final enum LX/166t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/166t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/166t;

.field public static final enum LONG:LX/166t;

.field public static final enum NARROW:LX/166t;

.field public static final enum SHORT:LX/166t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/166t;

    const-string v0, "SHORT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/166t;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/166t;->SHORT:LX/166t;

    new-instance v4, LX/166t;

    const-string v0, "NARROW"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/166t;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/166t;->NARROW:LX/166t;

    new-instance v2, LX/166t;

    const-string v0, "LONG"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/166t;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/166t;->LONG:LX/166t;

    const/4 v0, 0x3

    new-array v0, v0, [LX/166t;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/166t;->LL:[LX/166t;

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

.method public static valueOf(Ljava/lang/String;)LX/166t;
    .locals 1

    const-class v0, LX/166t;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166t;

    return-object v0
.end method

.method public static values()[LX/166t;
    .locals 1

    sget-object v0, LX/166t;->LL:[LX/166t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/166t;

    return-object v0
.end method


# virtual methods
.method public getFormatWidth()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 2

    sget-object v1, LX/166r;->LJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    :cond_0
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    :cond_1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/166r;->LJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "long"

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
.end method
