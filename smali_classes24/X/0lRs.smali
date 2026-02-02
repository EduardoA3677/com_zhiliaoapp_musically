.class public final LX/0lRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIg;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;)V
    .locals 1

    iput-object p1, p0, LX/0lRs;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lRs;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lRs;->LIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0lRs;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lRs;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LIZLLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lRs;->LIZ:Z

    :cond_0
    return-void
.end method
