.class public final LX/0xns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:LX/0xnl;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(LX/0xnl;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0xns;->LIZ:LX/0xnl;

    iput-object p2, p0, LX/0xns;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0xns;->LIZ:LX/0xnl;

    iget-object v1, v0, LX/0xnl;->LIZLLL:LX/0xic;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xns;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
