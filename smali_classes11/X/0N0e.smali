.class public final LX/0N0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0N0a;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0N0o;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0N0a;ZLX/0N0o;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0N0e;->LL:LX/0N0a;

    iput-boolean p2, p0, LX/0N0e;->LLILIL:Z

    iput-object p3, p0, LX/0N0e;->LLILL:LX/0N0o;

    iput-object p4, p0, LX/0N0e;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "SocialAvatarEntry@9232.operateAvatarView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0N0e;->LL:LX/0N0a;

    iget-object v0, v3, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0N0e;->LLILIL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0N0e;->LLILL:LX/0N0o;

    const/4 v5, 0x0

    iget-object v7, p0, LX/0N0e;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v11, 0x76

    move v6, v5

    move v8, v5

    move v10, v5

    invoke-static/range {v3 .. v11}, LX/0N0a;->LJJ(LX/0N0a;LX/0N0o;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
