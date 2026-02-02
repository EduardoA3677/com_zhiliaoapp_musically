.class public final LX/0XOx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XOp;

    invoke-direct {v0}, LX/0XOp;-><init>()V

    sput-object v0, LX/0XOx;->LIZ:LX/0XOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/13BP;)Landroid/view/animation/Interpolator;
    .locals 4

    iget v3, p0, LX/13BP;->LLILLJJLI:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout animation don\'t support interpolator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    sget-object v1, LX/0XOx;->LIZ:LX/0XOp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0XOx;->LIZ:LX/0XOp;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :pswitch_1
    iget v1, p0, LX/13BP;->LLILLL:F

    iget v0, p0, LX/13BP;->LLILZ:F

    invoke-static {v1, v0}, LX/06P4;->LIZ(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v3, p0, LX/13BP;->LLILLL:F

    iget v2, p0, LX/13BP;->LLILZ:F

    iget v1, p0, LX/13BP;->LLILZIL:F

    iget v0, p0, LX/13BP;->LLILZLL:F

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, LX/0XOw;

    iget v0, p0, LX/13BP;->LLILLL:F

    float-to-int v1, v0

    iget v0, p0, LX/13BP;->LLIZ:I

    invoke-direct {v2, v1, v0}, LX/0XOw;-><init>(II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
