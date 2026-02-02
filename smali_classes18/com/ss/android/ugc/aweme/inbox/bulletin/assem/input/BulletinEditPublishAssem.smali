.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditPublishAssem;
.super Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;
.source "SourceFile"


# instance fields
.field public final LLJL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ghV;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_edit_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditPublishAssem;->LLJL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final ln()V
    .locals 2

    sget-object v1, LX/0ap7;->SLOT_LEFT_AREA:LX/0ap7;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditPublishAssem;->LLJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0ghV;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ap7;->SLOT_RIGHT_AREA:LX/0ap7;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v1, LX/0ap7;->SLOT_RIGHT_AREA:LX/0ap7;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0apR;->LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0ap7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on()V
    .locals 0

    return-void
.end method
