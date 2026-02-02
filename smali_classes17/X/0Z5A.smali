.class public final synthetic LX/0Z5A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Z5B;->values()[LX/0Z5B;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/0Z5B;->REGULAR:LX/0Z5B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, LX/0Z5B;->LINEAR:LX/0Z5B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/0Z5B;->SUM:LX/0Z5B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sput-object v2, LX/0Z5A;->LIZ:[I

    return-void
.end method
