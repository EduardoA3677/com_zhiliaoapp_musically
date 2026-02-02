.class public final LX/0Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Lck;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    iget v1, p0, LX/0Lck;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/0Lck;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    :pswitch_3
    const/4 v3, 0x1

    return v3

    :pswitch_4
    iget v0, p0, LX/0Lck;->LIZ:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
