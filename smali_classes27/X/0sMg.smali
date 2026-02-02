.class public LX/0sMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMg;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMg;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0sMg;)V
    .locals 2

    iget-object v0, p0, LX/0sMg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    iget-object v0, p0, LX/0sMg;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->su2(Z)V

    return-void
.end method

.method public static final run$1(LX/0sMg;)V
    .locals 7

    iget-object v0, p0, LX/0sMg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0r93;->LLJJIII:LX/0aKh;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0sMg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0sMg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v4, v0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v5, "page_show"

    iget-object v0, p0, LX/0sMg;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0sMg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v1

    :goto_1
    invoke-static/range {v1 .. v6}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0sMg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMg;->run$0(LX/0sMg;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMg;->run$1(LX/0sMg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
