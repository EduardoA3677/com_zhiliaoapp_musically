.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestUnknownEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    new-instance v0, LX/0fo7;

    const-string v1, "test_unknown"

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ff8

    move-wide v4, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestUnknownEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/test/TestUnknownEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f06176b

    const-string v0, "Info: [This is a mock unknown feature]"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/0fns;

    const-string v1, "XXX(mock unknown)"

    const-string v2, "XXX(mock unknown)"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-wide v2, p1, LX/0fnw;->LIZIZ:J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v2, v3, v0, v1}, LX/0fge;->LIZIZ(JLjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method
