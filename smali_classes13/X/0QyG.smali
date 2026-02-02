.class public final LX/0QyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QyF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0QyF;


# direct methods
.method public constructor <init>(LX/0QyF;)V
    .locals 0

    iput-object p1, p0, LX/0QyG;->LIZIZ:LX/0QyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(FI)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJ(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0QyG;->LIZIZ:LX/0QyF;

    iget v0, v0, LX/0QyF;->LLLLLLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
