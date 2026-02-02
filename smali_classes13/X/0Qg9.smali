.class public final LX/0Qg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V
    .locals 0

    iput-object p1, p0, LX/0Qg9;->LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", islogin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0Qg9;->LL:Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILL:Z

    :cond_0
    return-void
.end method
