.class public final LX/0Qou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Qou;->LL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    iput-object p2, p0, LX/0Qou;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendsTabProtocolAssem@243d.commitPreloadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "landing_2860"

    const-string v0, "schedule async task"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Qou;->LL:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    iget-object v0, p0, LX/0Qou;->LLILIL:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;->Rl(LX/0t7j;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
