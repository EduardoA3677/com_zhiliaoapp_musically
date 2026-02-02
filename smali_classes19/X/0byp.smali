.class public final LX/0byp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0cPH;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(FFLX/0cPH;FF)V
    .locals 0

    iput p1, p0, LX/0byp;->LL:F

    iput p2, p0, LX/0byp;->LLILIL:F

    iput-object p3, p0, LX/0byp;->LLILL:LX/0cPH;

    iput p4, p0, LX/0byp;->LLILLIZIL:F

    iput p5, p0, LX/0byp;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DragController@38d3.snapToEdgesWithZones$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LX/0byp;->LL:F

    iget v0, p0, LX/0byp;->LLILIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0byp;->LLILL:LX/0cPH;

    iget-object v2, v0, LX/0cPH;->LIZJ:LX/0byq;

    iget v1, p0, LX/0byp;->LLILLIZIL:F

    iget v0, p0, LX/0byp;->LLILLJJLI:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v2, v3, v0}, LX/0byq;->LLLLLLZ(II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
