.class public final LX/0O7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0O8J;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0O8L;

.field public final LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;LX/0O8L;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0O8J;",
            ">;",
            "LX/0O8L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O7n;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0O7n;->LIZIZ:LX/0O8L;

    invoke-virtual {p0}, LX/0O7n;->LIZ()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0O7n;->LIZJ:I

    invoke-virtual {p0}, LX/0O7n;->LIZ()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_0
    invoke-virtual {p0}, LX/0O7n;->LIZ()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v3, v4

    :cond_1
    :goto_2
    iput v3, p0, LX/0O7n;->LIZLLL:I

    return-void

    :pswitch_0
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    :pswitch_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    :pswitch_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LX/0O7n;->LIZIZ:LX/0O8L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0O8L;->LIZIZ:LX/0O8M;

    iget-object v0, v0, LX/0O8M;->LIZIZ:Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
