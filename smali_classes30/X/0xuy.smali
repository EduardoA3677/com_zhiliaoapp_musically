.class public final LX/0xuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw3;


# instance fields
.field public final synthetic LIZ:LX/0xuh;


# direct methods
.method public constructor <init>(LX/0xuh;)V
    .locals 0

    iput-object p1, p0, LX/0xuy;->LIZ:LX/0xuh;

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

    iget-object v2, p0, LX/0xuy;->LIZ:LX/0xuh;

    iget v1, v2, LX/0xuh;->LLJIJIL:I

    iget v0, v2, LX/0xuh;->LLJJ:I

    invoke-virtual {v2, v1, v0, p1}, LX/0xuh;->LLLF(IILcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    return-void
.end method
