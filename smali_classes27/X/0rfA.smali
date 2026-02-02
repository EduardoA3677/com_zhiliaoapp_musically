.class public final LX/0rfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bai;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;)V
    .locals 0

    iput-object p1, p0, LX/0rfA;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0rfA;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rfA;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
