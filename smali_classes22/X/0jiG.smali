.class public LX/0jiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jMJ;I)V
    .locals 1

    iput p2, p0, LX/0jiG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0jiG;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/0jiG;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/0jiG;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/0jiG;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0jiG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jMJ;

    iget-object p0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz p0, :cond_0

    iget-object p2, p0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz p2, :cond_0

    const-string p1, "banner_image_error"

    const-string p0, "load_error"

    invoke-static {p2, p1, p0}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final Oj$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0jiG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jMJ;

    iget-object p0, p0, LX/0jMJ;->LLILZLL:LX/0jMP;

    if-eqz p0, :cond_0

    iget-object p2, p0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz p2, :cond_0

    const-string p1, "right_cover_error"

    const-string p0, "load_error"

    invoke-static {p2, p1, p0}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final ge$0(LX/0jiG;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/0jiG;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final ri$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1}, LX/0jiG;->A$0(LX/0jiG;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1}, LX/0jiG;->A$1(LX/0jiG;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->K9$0(LX/0jiG;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->K9$1(LX/0jiG;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2, p3}, LX/0jiG;->Oj$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2, p3}, LX/0jiG;->Oj$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->ge$0(LX/0jiG;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->ge$1(LX/0jiG;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->if$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2}, LX/0jiG;->if$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0jiG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiG;->ri$0(LX/0jiG;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiG;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiG;->ri$1(LX/0jiG;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
