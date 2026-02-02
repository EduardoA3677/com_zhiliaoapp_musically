.class public final synthetic LX/0oP9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0oP8;->values()[LX/0oP8;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/0oP8;->BORDER_BOX:LX/0oP8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/0oP8;->CONTENT_BOX:LX/0oP8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sput-object v2, LX/0oP9;->LIZ:[I

    return-void
.end method
