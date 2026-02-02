.class public LX/0e7F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e7F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7F;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7F;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0e7F;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0e7F;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0e7F;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/0e7F;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$4(LX/0e7F;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0e7F;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    invoke-static {p3}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0e7F;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    invoke-static {p3}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0e7F;IILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e24;

    iget-boolean v0, v1, LX/0e24;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0e24;->LLILLL:LX/12hi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0e7F;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v0, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e24;

    iget-object v1, v0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0dyH;->LIZJ(ZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ$3(LX/0e7F;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$4(LX/0e7F;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$0(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/0ed0;->LJJ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "load avatar image failed for,"

    invoke-static {p0, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ$1(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/0ed0;->LJJ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "load gauss bg image failed for,"

    invoke-static {p0, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ$2(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    const-string p0, "FastGiftView"

    invoke-static {p0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZJ$3(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnB;

    iget-object p0, p0, LX/0e7F;->l1:Ljava/lang/Object;

    check-cast p0, LX/0clT;

    invoke-virtual {p1, p0}, LX/0cnB;->E6(LX/0clT;)V

    return-void
.end method

.method public static final LIZJ$4(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7F;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnD;

    iget-object p0, p0, LX/0e7F;->l1:Ljava/lang/Object;

    check-cast p0, LX/02ij;

    invoke-virtual {p1, p0}, LX/0cnD;->E6(LX/02ij;)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0e7F;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0e7F;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$2(LX/0e7F;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$3(LX/0e7F;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$4(LX/0e7F;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0e7F;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1}, LX/0e7F;->LIZ$0(LX/0e7F;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1}, LX/0e7F;->LIZ$1(LX/0e7F;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1}, LX/0e7F;->LIZ$2(LX/0e7F;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1}, LX/0e7F;->LIZ$3(LX/0e7F;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1}, LX/0e7F;->LIZ$4(LX/0e7F;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7F;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2, p3}, LX/0e7F;->LIZIZ$0(LX/0e7F;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2, p3}, LX/0e7F;->LIZIZ$1(LX/0e7F;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2, p3}, LX/0e7F;->LIZIZ$2(LX/0e7F;IILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2, p3}, LX/0e7F;->LIZIZ$3(LX/0e7F;IILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2, p3}, LX/0e7F;->LIZIZ$4(LX/0e7F;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7F;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2}, LX/0e7F;->LIZJ$0(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2}, LX/0e7F;->LIZJ$1(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2}, LX/0e7F;->LIZJ$2(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2}, LX/0e7F;->LIZJ$3(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7F;

    invoke-static {v0, p1, p2}, LX/0e7F;->LIZJ$4(LX/0e7F;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0e7F;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7F;->LIZLLL$0(LX/0e7F;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7F;->LIZLLL$1(LX/0e7F;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7F;->LIZLLL$2(LX/0e7F;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7F;->LIZLLL$3(LX/0e7F;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e7F;->LIZLLL$4(LX/0e7F;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
