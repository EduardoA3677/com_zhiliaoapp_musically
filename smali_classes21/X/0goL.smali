.class public final LX/0goL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMT;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

.field public final synthetic LLILIL:LX/0vMU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;LX/0vMU;)V
    .locals 0

    iput-object p1, p0, LX/0goL;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iput-object p2, p0, LX/0goL;->LLILIL:LX/0vMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 3

    iget-object v0, p0, LX/0goL;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0glf;->LLJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0goL;->LLILIL:LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, v2, LX/0vMU;->LJJIZ:LX/0vMb;

    iput-wide p1, v0, LX/0vMb;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public final pd(LX/0jpR;)V
    .locals 0

    return-void
.end method
