.class public final LX/0F9k;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mYt;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0F9k;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0F9k;->LL:I

    return v0
.end method
