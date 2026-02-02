.class public final LX/0mrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "Lxd3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V
    .locals 0

    iput-object p1, p0, LX/0mrz;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0mrz;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0He6;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
