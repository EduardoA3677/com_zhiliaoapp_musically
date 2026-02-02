.class public final LX/0sui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0swa;


# instance fields
.field public final synthetic LIZ:LX/0suj;


# direct methods
.method public constructor <init>(LX/0suj;)V
    .locals 0

    iput-object p1, p0, LX/0sui;->LIZ:LX/0suj;

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
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0sui;->LIZ:LX/0suj;

    iget-object v2, v3, LX/0suj;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0svI;->Up(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method
