.class public LX/0bmD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bmD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmD;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0bmD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/0bmD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$2(LX/0bmD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$3(LX/0bmD;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/0bmD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/0bmD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$2(LX/0bmD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$3(LX/0bmD;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast p0, LX/0asX;

    invoke-virtual {p0}, LX/0asX;->getCallback()LX/0asU;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0asS;->FAILED:LX/0asS;

    invoke-interface {p1, p0}, LX/0asU;->LIZ(LX/0asS;)V

    :cond_0
    return-void
.end method

.method public static final Oj$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aaa;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0aaa;->LIZ(Z)V

    return-void
.end method

.method public static final ge$0(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$2(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$3(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast p0, LX/0asX;

    invoke-virtual {p0}, LX/0asX;->getCallback()LX/0asU;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0asS;->IN_PROGRESS:LX/0asS;

    invoke-interface {p1, p0}, LX/0asU;->LIZ(LX/0asS;)V

    :cond_0
    return-void
.end method

.method public static final if$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;->gn()LX/0b6J;

    move-result-object p1

    iget-object v0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/174n;->LIZ:LX/174n;

    invoke-interface {p1, p0, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void
.end method

.method public static final ri$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->kn()LX/0b6J;

    move-result-object p1

    iget-object v0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/174n;->LIZ:LX/174n;

    invoke-interface {p1, p0, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void
.end method

.method public static final ri$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast p0, LX/0asX;

    invoke-virtual {p0}, LX/0asX;->getCallback()LX/0asU;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0asS;->SUCCESS:LX/0asS;

    invoke-interface {p1, p0}, LX/0asU;->LIZ(LX/0asS;)V

    :cond_0
    return-void
.end method

.method public static final ri$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0bmD;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aaa;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0aaa;->LIZ(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1}, LX/0bmD;->A$0(LX/0bmD;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1}, LX/0bmD;->A$1(LX/0bmD;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1}, LX/0bmD;->A$2(LX/0bmD;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1}, LX/0bmD;->A$3(LX/0bmD;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->K9$0(LX/0bmD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->K9$1(LX/0bmD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->K9$2(LX/0bmD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->K9$3(LX/0bmD;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3}, LX/0bmD;->Oj$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3}, LX/0bmD;->Oj$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3}, LX/0bmD;->Oj$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3}, LX/0bmD;->Oj$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->ge$0(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->ge$1(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->ge$2(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->ge$3(LX/0bmD;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->if$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->if$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->if$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2}, LX/0bmD;->if$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0bmD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0bmD;->ri$0(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0bmD;->ri$1(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0bmD;->ri$2(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0bmD;->ri$3(LX/0bmD;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
