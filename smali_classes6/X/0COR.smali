.class public final LX/0COR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Landroid/text/style/LineHeightSpan;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/text/style/LineHeightSpan$Standard;

    invoke-direct {v0, p0}, Landroid/text/style/LineHeightSpan$Standard;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0COQ;

    invoke-direct {v0, p0}, LX/0COQ;-><init>(I)V

    return-object v0
.end method
