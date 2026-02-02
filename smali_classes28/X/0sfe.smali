.class public final LX/0sfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0sfe;->LIZ:I

    iput-object p2, p0, LX/0sfe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0sfe;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0sfe;->LIZLLL:I

    iput-boolean p5, p0, LX/0sfe;->LJ:Z

    return-void
.end method
