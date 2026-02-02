.class public final LX/089u;
.super LX/089v;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/084l;->REPLY_STICKER_RECOMMENDATION:LX/084l;

    invoke-direct {p0, p2, v0}, LX/089v;-><init>(Ljava/util/List;LX/084l;)V

    iput-object p1, p0, LX/089u;->LIZLLL:Ljava/lang/String;

    return-void
.end method
