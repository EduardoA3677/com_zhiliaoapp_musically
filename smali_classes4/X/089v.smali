.class public LX/089v;
.super LX/086I;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/084l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/084l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/086I;-><init>(LX/084l;)V

    iput-object p1, p0, LX/089v;->LIZJ:Ljava/util/List;

    return-void
.end method
