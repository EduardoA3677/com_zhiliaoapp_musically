.class public final enum LX/01Iy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Iy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01Iy;

.field public static final enum VideoTimeSelectionBarStyle_Default:LX/01Iy;

.field public static final enum VideoTimeSelectionBarStyle_None:LX/01Iy;

.field public static final enum VideoTimeSelectionBarStyle_Static:LX/01Iy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/01Iy;

    new-instance v2, LX/01Iy;

    const-string v1, "VideoTimeSelectionBarStyle_None"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/01Iy;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01Iy;->VideoTimeSelectionBarStyle_None:LX/01Iy;

    aput-object v2, v3, v0

    new-instance v2, LX/01Iy;

    const-string v1, "VideoTimeSelectionBarStyle_Default"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/01Iy;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01Iy;->VideoTimeSelectionBarStyle_Default:LX/01Iy;

    aput-object v2, v3, v0

    new-instance v2, LX/01Iy;

    const-string v1, "VideoTimeSelectionBarStyle_Static"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/01Iy;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01Iy;->VideoTimeSelectionBarStyle_Static:LX/01Iy;

    aput-object v2, v3, v0

    sput-object v3, LX/01Iy;->LLILIL:[LX/01Iy;

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

    iput p3, p0, LX/01Iy;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Iy;
    .locals 1

    const-class v0, LX/01Iy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Iy;

    return-object v0
.end method

.method public static values()[LX/01Iy;
    .locals 1

    sget-object v0, LX/01Iy;->LLILIL:[LX/01Iy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Iy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01Iy;->LL:I

    return v0
.end method
