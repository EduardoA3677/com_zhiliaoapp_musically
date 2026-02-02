.class public final enum LX/10EA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10EA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AT_MOST:LX/10EA;

.field public static final enum EXACTLY:LX/10EA;

.field public static final synthetic LLILIL:[LX/10EA;

.field public static final enum UNDEFINED:LX/10EA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/10EA;

    const-string v0, "UNDEFINED"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/10EA;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/10EA;->UNDEFINED:LX/10EA;

    new-instance v4, LX/10EA;

    const-string v0, "EXACTLY"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/10EA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/10EA;->EXACTLY:LX/10EA;

    new-instance v2, LX/10EA;

    const-string v0, "AT_MOST"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/10EA;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/10EA;->AT_MOST:LX/10EA;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10EA;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10EA;->LLILIL:[LX/10EA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/10EA;->LL:I

    return-void
.end method

.method public static fromInt(I)LX/10EA;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown measureMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    return-object v0

    :cond_2
    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    return-object v0
.end method

.method public static fromMeasureSpec(I)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown measureSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10EA;
    .locals 1

    const-class v0, LX/10EA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10EA;

    return-object v0
.end method

.method public static values()[LX/10EA;
    .locals 1

    sget-object v0, LX/10EA;->LLILIL:[LX/10EA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10EA;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, LX/10EA;->LL:I

    return v0
.end method
