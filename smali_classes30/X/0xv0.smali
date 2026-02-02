.class public final LX/0xv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xw3;


# instance fields
.field public final synthetic LIZ:LX/0xud;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xud;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xud;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xv0;->LIZ:LX/0xud;

    iput-object p2, p0, LX/0xv0;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xv0;->LIZ:LX/0xud;

    iget-object v0, p0, LX/0xv0;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/0xud;->LJII(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    return-void
.end method
