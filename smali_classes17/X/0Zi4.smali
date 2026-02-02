.class public LX/0Zi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Zi4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi4;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Zi4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0Zi4;[LX/0Gfe;)V
    .locals 1

    iget-object v0, p0, LX/0Zi4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object p0, p0, LX/0Zi4;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ZHp;

    if-eqz p0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-interface {p0, v0}, LX/0ZHp;->LIZ([LX/0Gfe;)V

    :cond_0
    return-void
.end method

.method public static final varargs LIZ$1(LX/0Zi4;[LX/0Gfe;)V
    .locals 6

    new-instance v5, LX/0ZRy;

    iget-object v1, p0, LX/0Zi4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZPG;

    iget-object v0, p0, LX/0Zi4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-direct {v5, v0, v1}, LX/0ZRy;-><init>(LX/0M2P;LX/0ZPG;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0ZRy;->LIZ()V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0ZRy;->LIZJ(I)V

    return-void
.end method

.method public static final varargs LIZ$2(LX/0Zi4;[LX/0Gfe;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Zi4;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Yte;

    check-cast v2, LX/0Ytd;

    iget-object v1, v2, LX/0Ytd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Ytf;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ytg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ytg;->LIZ()V

    :cond_1
    iget-object v0, v2, LX/0Ytd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0Zi4;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Yte;

    check-cast v2, LX/0Ytd;

    iget-object v1, v2, LX/0Ytd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ytf;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ytg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ytg;->LIZIZ()V

    :cond_4
    iget-object v0, v2, LX/0Ytd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onCanceled$0(LX/0Zi4;)V
    .locals 1

    iget-object v0, p0, LX/0Zi4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/0Zi4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZHp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZHp;->onCanceled()V

    :cond_0
    return-void
.end method

.method public static final onCanceled$1(LX/0Zi4;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0Zi4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0Zi4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi4;

    invoke-static {v0, p1}, LX/0Zi4;->LIZ$0(LX/0Zi4;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi4;

    invoke-static {v0, p1}, LX/0Zi4;->LIZ$1(LX/0Zi4;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi4;

    invoke-static {v0, p1}, LX/0Zi4;->LIZ$2(LX/0Zi4;[LX/0Gfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0Zi4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Zi4;->onCanceled$0(LX/0Zi4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Zi4;->onCanceled$1(LX/0Zi4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Zi4;->onCanceled$2(LX/0Zi4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
