.class public LX/0Zi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zi6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0Zi6;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, p1, v3

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0ZI1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    iget-object v1, p0, LX/0Zi6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    iget-object v1, p0, LX/0Zi6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public static final varargs LIZ$1(LX/0Zi6;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Zi6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZPG;->LIZ()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Zi6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZPG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ZPG;->LIZJ(I)V

    return-void
.end method

.method public static final varargs LIZ$2(LX/0Zi6;[LX/0Gfe;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, p1, v3

    iget-object v0, v7, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0ZP1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v7, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0ZOo;->Denied:LX/0ZOo;

    goto :goto_1

    :cond_1
    sget-object v2, LX/0ZOo;->Granted:LX/0ZOo;

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LX/0Zi6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZP4;

    new-array v0, v5, [Lkotlin/Pair;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-interface {v2, v0}, LX/0ZP4;->LIZIZ([Lkotlin/Pair;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0Zi6;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0Zi6;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0Zi6;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0Zi6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi6;

    invoke-static {v0, p1}, LX/0Zi6;->LIZ$0(LX/0Zi6;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi6;

    invoke-static {v0, p1}, LX/0Zi6;->LIZ$1(LX/0Zi6;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi6;

    invoke-static {v0, p1}, LX/0Zi6;->LIZ$2(LX/0Zi6;[LX/0Gfe;)V

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

    iget v0, p0, LX/0Zi6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Zi6;->onCanceled$0(LX/0Zi6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Zi6;->onCanceled$1(LX/0Zi6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Zi6;->onCanceled$2(LX/0Zi6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
