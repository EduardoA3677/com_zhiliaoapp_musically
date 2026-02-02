.class public final LX/0xqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xqf;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqF;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/0xqF;->LIZJ:I

    iput-object p2, p0, LX/0xqF;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    return-void
.end method
