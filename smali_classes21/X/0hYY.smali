.class public final LX/0hYY;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0QLg;


# direct methods
.method public constructor <init>(LX/0QLg;)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0hYY;->LLILZIL:LX/0QLg;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    iget-object v2, p0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v1, LX/0Qay;

    iget-object v0, p0, LX/0hYY;->LLILZIL:LX/0QLg;

    invoke-direct {v1, v0}, LX/0Qay;-><init>(LX/0QLg;)V

    invoke-static {v2, v1}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    return-void
.end method
