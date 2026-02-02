.class public final LX/0vEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vEN;


# instance fields
.field public final LIZ:LX/0vFS;


# direct methods
.method public constructor <init>(LX/0vFS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vEM;->LIZ:LX/0vFS;

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 3

    iget-object v1, p0, LX/0vEM;->LIZ:LX/0vFS;

    iget v2, v1, LX/0vFU;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v2, v1, LX/0vFU;->LLILZ:F

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    return v2
.end method
