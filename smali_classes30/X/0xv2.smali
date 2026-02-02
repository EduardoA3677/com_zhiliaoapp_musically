.class public final LX/0xv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw3;


# instance fields
.field public final synthetic LIZ:LX/0xuh;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0xuh;)V
    .locals 1

    iput-object p1, p0, LX/0xv2;->LIZ:LX/0xuh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xv2;->LIZIZ:Z

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
    .locals 2

    iget-object v1, p0, LX/0xv2;->LIZ:LX/0xuh;

    iget-boolean v0, p0, LX/0xv2;->LIZIZ:Z

    invoke-virtual {v1, p1, v0}, LX/0xuh;->LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Z)V

    return-void
.end method
