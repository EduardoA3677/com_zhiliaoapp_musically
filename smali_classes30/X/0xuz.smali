.class public final LX/0xuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw3;


# instance fields
.field public final synthetic LIZ:LX/0xud;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xud;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xuz;->LIZ:LX/0xud;

    iput-object p2, p0, LX/0xuz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xuz;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    iget-object v2, p0, LX/0xuz;->LIZ:LX/0xud;

    iget-object v1, p0, LX/0xuz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0xuz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/0xud;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method
