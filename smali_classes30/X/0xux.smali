.class public final LX/0xux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw3;


# instance fields
.field public final synthetic LIZ:LX/0xui;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0xui;Z)V
    .locals 0

    iput-object p1, p0, LX/0xux;->LIZ:LX/0xui;

    iput-boolean p2, p0, LX/0xux;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0xux;->LIZ:LX/0xui;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xui;->LLLIILIL:Z

    iput-object p1, v3, LX/0xui;->LLJJIJI:Ljava/util/List;

    iget-object v2, v3, LX/0xui;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget v1, v3, LX/0xui;->LLJJIJIIJIL:I

    iget v0, v3, LX/0xui;->LLJILJILJ:I

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0xui;->LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;II)V

    iget-boolean v0, p0, LX/0xux;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xux;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLLF()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 4

    iget-object v3, p0, LX/0xux;->LIZ:LX/0xui;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xui;->LLLIILIL:Z

    iput-object p1, v3, LX/0xui;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v2, v3, LX/0xui;->LLJJIJI:Ljava/util/List;

    iget v1, v3, LX/0xui;->LLJJIJIIJIL:I

    iget v0, v3, LX/0xui;->LLJILJILJ:I

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0xui;->LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;II)V

    iget-boolean v0, p0, LX/0xux;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xux;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLLF()V

    :cond_0
    return-void
.end method
