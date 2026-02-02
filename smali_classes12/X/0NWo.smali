.class public final LX/0NWo;
.super LX/0NeU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/0NWo;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-direct {p0}, LX/0NeU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWo;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NWo;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0NWo;->LIZJ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NWo;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "undefined"

    iput-object v0, p0, LX/0NWo;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZJ()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NWo;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0NWo;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NWo;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NeU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0DFH;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NWo;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0NWo;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "undefined"

    goto :goto_0
.end method
