.class public final enum LX/0VbX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VbX;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0VbX;

.field public static final enum VIEWABLE_15S:LX/0VbX;

.field public static final enum VIEWABLE_1S:LX/0VbX;

.field public static final enum VIEWABLE_2S:LX/0VbX;

.field public static final enum VIEWABLE_6S:LX/0VbX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0VbX;

    const-string v0, "VIEWABLE_1S"

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v10, v0, v9, v8}, LX/0VbX;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0VbX;->VIEWABLE_1S:LX/0VbX;

    new-instance v7, LX/0VbX;

    const-string v0, "VIEWABLE_2S"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v8, v6}, LX/0VbX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0VbX;->VIEWABLE_2S:LX/0VbX;

    new-instance v5, LX/0VbX;

    const-string v0, "VIEWABLE_6S"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v6, v4}, LX/0VbX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0VbX;->VIEWABLE_6S:LX/0VbX;

    new-instance v3, LX/0VbX;

    const/16 v2, 0x8

    const-string v0, "VIEWABLE_15S"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0VbX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0VbX;->VIEWABLE_15S:LX/0VbX;

    new-array v0, v4, [LX/0VbX;

    aput-object v10, v0, v9

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v1

    sput-object v0, LX/0VbX;->LLILIL:[LX/0VbX;

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

    iput p3, p0, LX/0VbX;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VbX;
    .locals 1

    const-class v0, LX/0VbX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VbX;

    return-object v0
.end method

.method public static values()[LX/0VbX;
    .locals 1

    sget-object v0, LX/0VbX;->LLILIL:[LX/0VbX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VbX;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    sget-object v1, LX/0Vba;->LIZ:[I

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

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x1770

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x7d0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Vba;->LIZ:[I

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

    const-string v0, "15s"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "6s"

    return-object v0

    :cond_2
    const-string v0, "2s"

    return-object v0

    :cond_3
    const-string v0, "1s"

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0VbX;->LL:I

    return v0
.end method
