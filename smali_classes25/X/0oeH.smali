.class public LX/0oeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0oeH;)V
    .locals 2

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGp;

    invoke-virtual {v0}, LX/0nGp;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0oeH;)V
    .locals 0

    iget-object p0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJJL()V

    return-void
.end method

.method public static final run$2(LX/0oeH;)V
    .locals 2

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGv;

    iget-object p0, v0, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final run$3(LX/0oeH;)V
    .locals 0

    iget-object p0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final run$4(LX/0oeH;)V
    .locals 5

    iget-object v2, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nkX;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nkX;->LJIILLIIL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v1, v0, LX/0nkX;->LJIILIIL:Ljava/lang/String;

    const-string v0, "build_result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-wide v3, v0, LX/0nkX;->LJIILL:J

    iget-wide v0, v0, LX/0nkX;->LJIILJJIL:J

    sub-long/2addr v3, v0

    const-string v0, "text_build_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-wide v3, v0, LX/0nkX;->LJIILLIIL:J

    iget-wide v0, v0, LX/0nkX;->LJIILJJIL:J

    sub-long/2addr v3, v0

    const-string v0, "total_build_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-boolean v0, v0, LX/0nkX;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_tail_image"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-boolean v0, v0, LX/0nkX;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tail_image_has_cache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-object v0, v0, LX/0nkW;->LIZ:LX/0jZw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "config_ext_style"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_tail_avatar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_avatar_next_line"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_name_bold"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config_name_clickable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-object v1, v0, LX/0nkW;->LJFF:LX/0XK6;

    const-string v0, "config_ellipsis_strategy"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "relation_text_build"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0oeH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeH;->run$0(LX/0oeH;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeH;->run$1(LX/0oeH;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0oeH;->run$2(LX/0oeH;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0oeH;->run$3(LX/0oeH;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0oeH;->run$4(LX/0oeH;)V

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
