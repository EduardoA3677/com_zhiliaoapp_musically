.class public final LX/0s1H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Is3;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0s1M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s1H;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    iput-object v0, p0, LX/0s1H;->LIZIZ:LX/0YO6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s1I;)V
    .locals 4

    iget-object v3, p1, LX/0s1I;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "group_id"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "object_id"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "room_id"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "livesdk_live_show"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_1
    const-string v0, "video_play"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0s1H;->LIZIZ:LX/0YO6;

    invoke-virtual {v0, v2}, LX/0YO6;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0s1H;->LIZIZ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->size()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/0s1H;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v0, "NoInteractionSequence"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    const-string v0, "dislike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_3
    const-string v0, "share_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_4
    const-string v0, "like"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_5
    const-string v0, "favourite_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_6
    const-string v0, "report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_7
    const-string v0, "follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_8
    const-string v0, "click_comment_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0s1H;->reset()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0s1H;->reset()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60703b88 -> :sswitch_1
        -0x4f49fb57 -> :sswitch_8
        -0x4ba2c44f -> :sswitch_7
        -0x37b3aacc -> :sswitch_6
        -0x1828ca9b -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x1868241b -> :sswitch_3
        0x595cfb3f -> :sswitch_0
        0x63a33d25 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0s1H;->LIZIZ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    return-void
.end method
