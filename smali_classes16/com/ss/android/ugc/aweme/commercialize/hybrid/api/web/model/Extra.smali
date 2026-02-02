.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_type"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final mapAnchorExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "map_anchor_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->anchorType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->mapAnchorExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->anchorType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapAnchorExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;->mapAnchorExtra:Ljava/lang/String;

    return-object v0
.end method
