.class public LX/0DvW;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0DvW;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/Throwable;

    const-string p0, "vibe_feed_biz_exception"

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "vibe_feed_summary_cover_loading_failed"

    invoke-static {p1, p0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final Oj$2(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final ri$1(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final ri$2(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0DvW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3}, LX/0DvW;->Oj$0(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3}, LX/0DvW;->Oj$1(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3}, LX/0DvW;->Oj$2(LX/0DvW;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0DvW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvW;->ri$0(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvW;->ri$1(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvW;->ri$2(LX/0DvW;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
