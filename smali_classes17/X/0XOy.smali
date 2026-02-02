.class public final LX/0XOy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XOo;

    invoke-direct {v0}, LX/0XOo;-><init>()V

    sput-object v0, LX/0XOy;->LIZ:LX/0XOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;
    .locals 4

    iget v3, p0, LX/13Hf;->LLILLJJLI:I

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

    invoke-static {v2}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, LX/0XOy;->LIZ:LX/0XOo;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :pswitch_1
    iget v1, p0, LX/13Hf;->LLILLL:F

    iget v0, p0, LX/13Hf;->LLILZ:F

    invoke-static {v1, v0}, LX/06P4;->LIZ(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v3, p0, LX/13Hf;->LLILLL:F

    iget v2, p0, LX/13Hf;->LLILZ:F

    iget v1, p0, LX/13Hf;->LLILZIL:F

    iget v0, p0, LX/13Hf;->LLILZLL:F

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, LX/0XOz;

    iget v0, p0, LX/13Hf;->LLILLL:F

    float-to-int v1, v0

    iget v0, p0, LX/13Hf;->LLIZ:I

    invoke-direct {v2, v1, v0}, LX/0XOz;-><init>(II)V

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
