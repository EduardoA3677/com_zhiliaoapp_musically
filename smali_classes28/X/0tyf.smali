.class public final LX/0tyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x2000000

    :goto_0
    sput v0, LX/0tyf;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
