.class public final LX/00Gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, LX/00Gt;->LIZ:[I

    const/16 v2, 0x30

    :cond_0
    sget-object v1, LX/00Gt;->LIZ:[I

    add-int/lit8 v0, v2, -0x30

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x39

    if-le v2, v0, :cond_0

    const/16 v2, 0x41

    :cond_1
    sget-object v1, LX/00Gt;->LIZ:[I

    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v0, v0, 0xa

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x46

    if-le v2, v0, :cond_1

    const/16 v2, 0x61

    :cond_2
    sget-object v1, LX/00Gt;->LIZ:[I

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v0, v0, 0xa

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x66

    if-le v2, v0, :cond_2

    return-void
.end method
