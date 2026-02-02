.class public final LX/0jNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jP7;


# instance fields
.field public final synthetic LIZ:LX/0jNZ;


# direct methods
.method public constructor <init>(LX/0jNZ;)V
    .locals 0

    iput-object p1, p0, LX/0jNY;->LIZ:LX/0jNZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IZ)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0jNY;->LIZ:LX/0jNZ;

    iget-object v7, v0, LX/0jNZ;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0jNZ;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v0, LX/0jNZ;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-static {v1}, LX/0jNa;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, LX/0jNY;->LIZ:LX/0jNZ;

    iget-object v12, v0, LX/0jNZ;->LJ:Ljava/lang/String;

    iget-object v14, v0, LX/0jNZ;->LJFF:Ljava/lang/String;

    iget-object v15, v0, LX/0jNZ;->LJI:LX/0j9k;

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x580

    move/from16 v5, p3

    invoke-static/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0jMb;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jNY;->LIZ:LX/0jNZ;

    iget-object v0, v0, LX/0jNZ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0430

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LX/0jNY;->LIZ:LX/0jNZ;

    const/16 v0, 0x21c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jNZ;I)V

    invoke-direct {v3, v4, v2}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0jNY;->LIZ:LX/0jNZ;

    invoke-virtual {v0}, LX/0jMo;->LIZ()Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJ:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    return-object v3
.end method
