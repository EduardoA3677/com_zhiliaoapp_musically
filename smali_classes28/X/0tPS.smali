.class public final enum LX/0tPS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tPS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:LX/0tPS;

.field public static final enum DetectAndRecognize:LX/0tPS;

.field public static final enum ImageCropped:LX/0tPS;

.field public static final synthetic LLILIL:[LX/0tPS;

.field public static final enum NativeRecognize:LX/0tPS;

.field public static final enum NativeRecognizeInner:LX/0tPS;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-array v4, v5, [LX/0tPS;

    new-instance v2, LX/0tPS;

    const-string v1, "Default"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0tPS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tPS;->Default:LX/0tPS;

    aput-object v2, v4, v0

    new-instance v2, LX/0tPS;

    const-string v1, "DetectAndRecognize"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0tPS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tPS;->DetectAndRecognize:LX/0tPS;

    aput-object v2, v4, v0

    new-instance v2, LX/0tPS;

    const-string v1, "NativeRecognizeInner"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/0tPS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tPS;->NativeRecognizeInner:LX/0tPS;

    aput-object v2, v4, v0

    new-instance v3, LX/0tPS;

    const-string v1, "NativeRecognize"

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v2}, LX/0tPS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tPS;->NativeRecognize:LX/0tPS;

    aput-object v3, v4, v0

    new-instance v1, LX/0tPS;

    const-string v0, "ImageCropped"

    invoke-direct {v1, v0, v2, v5}, LX/0tPS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0tPS;->ImageCropped:LX/0tPS;

    aput-object v1, v4, v2

    sput-object v4, LX/0tPS;->LLILIL:[LX/0tPS;

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

    iput p3, p0, LX/0tPS;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tPS;
    .locals 1

    const-class v0, LX/0tPS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tPS;

    return-object v0
.end method

.method public static values()[LX/0tPS;
    .locals 1

    sget-object v0, LX/0tPS;->LLILIL:[LX/0tPS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tPS;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tPS;->LL:I

    return v0
.end method
