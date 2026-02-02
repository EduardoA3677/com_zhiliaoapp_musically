.class public final LX/0vHG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;
    .locals 3

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v0, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-direct {v2, v0, p0, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-object v2
.end method
