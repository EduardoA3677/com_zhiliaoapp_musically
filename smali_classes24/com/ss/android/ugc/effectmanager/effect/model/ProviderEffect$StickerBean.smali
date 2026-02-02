.class public Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerBean"
.end annotation


# instance fields
.field public height:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    return-void
.end method
