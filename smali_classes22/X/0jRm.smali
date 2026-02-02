.class public final LX/0jRm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D1Q;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0jRp;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILZIL:LX/0jRf;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/0CTD;


# direct methods
.method public constructor <init>(LX/0D1Q;ILX/0jRp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLcom/ss/android/ugc/aweme/profile/model/User;LX/0jRf;ILX/0CTD;)V
    .locals 1

    iput-object p1, p0, LX/0jRm;->LL:LX/0D1Q;

    iput p2, p0, LX/0jRm;->LLILIL:I

    iput-object p3, p0, LX/0jRm;->LLILL:LX/0jRp;

    iput-object p4, p0, LX/0jRm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0jRm;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0jRm;->LLILLL:Z

    iput-object p7, p0, LX/0jRm;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p8, p0, LX/0jRm;->LLILZIL:LX/0jRf;

    iput p9, p0, LX/0jRm;->LLILZLL:I

    iput-object p10, p0, LX/0jRm;->LLIZ:LX/0CTD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Ljava/lang/String;

    const-string v3, " for user with nickname "

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jRm;->LL:LX/0D1Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0jRm;->LL:LX/0D1Q;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/05x0;->LJFF(Landroid/view/View;F)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Load success with reason on video cover with index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0jRm;->LLILIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jRm;->LLILL:LX/0jRp;

    iget-object v1, v1, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jRm;->LL:LX/0D1Q;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v2, p0, LX/0jRm;->LLILIL:I

    iget-object v12, p0, LX/0jRm;->LLILL:LX/0jRp;

    iget v1, v12, LX/0jRp;->LIZJ:I

    if-lt v2, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Show Repost Icon video cover with index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0jRm;->LLILIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jRm;->LLILL:LX/0jRp;

    iget-object v1, v1, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jRm;->LL:LX/0D1Q;

    invoke-virtual {v1}, LX/0D1Q;->getVideoCardRepostIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jRm;->LL:LX/0D1Q;

    new-instance v1, LY/ACListenerS0S0521000_21;

    iget-boolean v2, p0, LX/0jRm;->LLILLJJLI:Z

    iget-boolean v3, p0, LX/0jRm;->LLILLL:Z

    iget-object v4, p0, LX/0jRm;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, p0, LX/0jRm;->LLILZIL:LX/0jRf;

    iget v6, p0, LX/0jRm;->LLILZLL:I

    iget-object v7, p0, LX/0jRm;->LLIZ:LX/0CTD;

    iget-object v8, p0, LX/0jRm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, p0, LX/0jRm;->LLILL:LX/0jRp;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LY/ACListenerS0S0521000_21;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/User;LX/0jRf;ILX/0CTD;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jRp;I)V

    invoke-static {v0, v1}, LX/0X3I;->w3(LX/0D1Q;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0jRm;->LL:LX/0D1Q;

    new-instance v4, LY/ACListenerS0S0521000_21;

    iget-boolean v5, p0, LX/0jRm;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0jRm;->LLILLL:Z

    iget-object v7, p0, LX/0jRm;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, p0, LX/0jRm;->LLILZIL:LX/0jRf;

    iget v9, p0, LX/0jRm;->LLILZLL:I

    iget-object v10, p0, LX/0jRm;->LLIZ:LX/0CTD;

    iget-object v11, p0, LX/0jRm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LY/ACListenerS0S0521000_21;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/User;LX/0jRf;ILX/0CTD;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jRp;I)V

    invoke-static {v1, v4}, LX/0X3I;->w3(LX/0D1Q;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jRm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v4

    iget-object v6, p0, LX/0jRm;->LLILL:LX/0jRp;

    iget v9, p0, LX/0jRm;->LLILIL:I

    iget-object v11, p0, LX/0jRm;->LL:LX/0D1Q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "Create time: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Current time: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Gap: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v1

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->newPostsThreshold:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user with nickname "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v1

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->newPostsThreshold:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-gtz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Show New Post Tag video cover with index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11}, LX/0D1Q;->getVideoCardNewPostIconFromXml()Lcom/bytedance/tux/tag/TuxTag;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4, v0}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/0jRm;->LL:LX/0D1Q;

    sget-object v0, LX/0jRl;->LL:LX/0jRl;

    invoke-static {v1, v0}, LX/0X3I;->w3(LX/0D1Q;Landroid/view/View$OnClickListener;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load fails with reason on video cover with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jRm;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jRm;->LLILL:LX/0jRp;

    iget-object v0, v0, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
.end method
