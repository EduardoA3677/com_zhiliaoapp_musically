.class public final enum LX/10Tm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AS_CAMERA_LENS_BACK:LX/10Tm;

.field public static final enum AS_CAMERA_LENS_FRONT:LX/10Tm;

.field public static final enum AS_CAMERA_LENS_WIDE:LX/10Tm;

.field public static final Companion:LX/10Tp;

.field public static final synthetic LL:[LX/10Tm;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/10Tm;

    const-string v0, "AS_CAMERA_LENS_BACK"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/10Tm;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    new-instance v5, LX/10Tm;

    const-string v0, "AS_CAMERA_LENS_FRONT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/10Tm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/10Tm;->AS_CAMERA_LENS_FRONT:LX/10Tm;

    new-instance v3, LX/10Tm;

    const-string v0, "AS_CAMERA_LENS_WIDE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/10Tm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/10Tm;->AS_CAMERA_LENS_WIDE:LX/10Tm;

    const/4 v0, 0x3

    new-array v1, v0, [LX/10Tm;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10Tm;->LL:[LX/10Tm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10Tm;->LLILIL:LX/0Pge;

    new-instance v0, LX/10Tp;

    invoke-direct {v0}, LX/10Tp;-><init>()V

    sput-object v0, LX/10Tm;->Companion:LX/10Tp;

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

.method public static final fromOrdinal(I)LX/10Tm;
    .locals 1

    sget-object v0, LX/10Tm;->Companion:LX/10Tp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    return-object v0

    :cond_0
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_WIDE:LX/10Tm;

    return-object v0

    :cond_1
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_FRONT:LX/10Tm;

    return-object v0

    :cond_2
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10Tm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10Tm;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static final toIntValue(LX/10Tm;)I
    .locals 2

    sget-object v0, LX/10Tm;->Companion:LX/10Tp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10Tn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Tm;
    .locals 1

    const-class v0, LX/10Tm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Tm;

    return-object v0
.end method

.method public static values()[LX/10Tm;
    .locals 1

    sget-object v0, LX/10Tm;->LL:[LX/10Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Tm;

    return-object v0
.end method
