.class public final LX/0Lx6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04qP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v4, "login_follow"

    sget-object v1, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v1}, LX/0Ly5;->getType()I

    move-result v5

    sget-object v2, LX/0Lwj;->FIRST_VIDEO_SHOW:LX/0Lwj;

    invoke-virtual {v2}, LX/0Lwj;->getMode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v4, "search_launch"

    invoke-virtual {v1}, LX/0Ly5;->getType()I

    move-result v5

    invoke-virtual {v2}, LX/0Lwj;->getMode()I

    move-result v6

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v4, "inbox_enter_mob_event_by_push"

    invoke-virtual {v1}, LX/0Ly5;->getType()I

    move-result v5

    invoke-virtual {v2}, LX/0Lwj;->getMode()I

    move-result v6

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v4, "search_widget"

    invoke-virtual {v1}, LX/0Ly5;->getType()I

    move-result v5

    invoke-virtual {v2}, LX/0Lwj;->getMode()I

    move-result v6

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v4, "viewpager_paging_duration_component"

    sget-object v1, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v1}, LX/0Ly5;->getType()I

    move-result v5

    invoke-virtual {v2}, LX/0Lwj;->getMode()I

    move-result v6

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
