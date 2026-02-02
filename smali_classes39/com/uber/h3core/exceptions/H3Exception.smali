.class public Lcom/uber/h3core/exceptions/H3Exception;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/uber/h3core/exceptions/H3Exception;->codeToMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/uber/h3core/exceptions/H3Exception;->code:I

    return-void
.end method

.method public static codeToMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown error"

    return-object p0

    :pswitch_0
    const-string p0, "Success"

    return-object p0

    :pswitch_1
    const-string p0, "The operation failed but a more specific error is not available"

    return-object p0

    :pswitch_2
    const-string p0, "Argument was outside of acceptable range"

    return-object p0

    :pswitch_3
    const-string p0, "Latitude or longitude arguments were outside of acceptable range"

    return-object p0

    :pswitch_4
    const-string p0, "Resolution argument was outside of acceptable range"

    return-object p0

    :pswitch_5
    const-string p0, "Cell argument was not valid"

    return-object p0

    :pswitch_6
    const-string p0, "Directed edge argument was not valid"

    return-object p0

    :pswitch_7
    const-string p0, "Undirected edge argument was not valid"

    return-object p0

    :pswitch_8
    const-string p0, "Vertex argument was not valid"

    return-object p0

    :pswitch_9
    const-string p0, "Pentagon distortion was encountered"

    return-object p0

    :pswitch_a
    const-string p0, "Duplicate input"

    return-object p0

    :pswitch_b
    const-string p0, "Cell arguments were not neighbors"

    return-object p0

    :pswitch_c
    const-string p0, "Cell arguments had incompatible resolutions"

    return-object p0

    :pswitch_d
    const-string p0, "Memory allocation failed"

    return-object p0

    :pswitch_e
    const-string p0, "Bounds of provided memory were insufficient"

    return-object p0

    :pswitch_f
    const-string p0, "Mode or flags argument was not valid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/uber/h3core/exceptions/H3Exception;->code:I

    return v0
.end method
