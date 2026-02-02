.class public final LX/15Zw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x1e3a8036

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-lt v1, v0, :cond_0

    const v0, 0x1ed31525

    sput v0, LX/15Zw;->LIZ:I

    return-void

    :cond_0
    sput v2, LX/15Zw;->LIZ:I

    return-void
.end method
