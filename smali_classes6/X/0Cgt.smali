.class public final LX/0Cgt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LL:I

.field public static final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    sput v0, LX/0Cgt;->LL:I

    const/4 v0, 0x6

    sput v0, LX/0Cgt;->LLILIL:I

    return-void

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Cgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
