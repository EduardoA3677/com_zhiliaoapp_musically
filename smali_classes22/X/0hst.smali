.class public final LX/0hst;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0hst;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hst;->LLILIL:Z

    iput-boolean p2, p0, LX/0hst;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "UserApiPresenter@8386.queryUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0sKZ;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hst;->LL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0hst;->LLILIL:Z

    iget-boolean v0, p0, LX/0hst;->LLILL:Z

    invoke-static {v2, v1, v0}, LX/0sKZ;->LIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
