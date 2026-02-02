.class public final Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;


# instance fields
.field public final effectDescArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->effectDescArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEffectDescArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->effectDescArray:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->effectDescArray:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
