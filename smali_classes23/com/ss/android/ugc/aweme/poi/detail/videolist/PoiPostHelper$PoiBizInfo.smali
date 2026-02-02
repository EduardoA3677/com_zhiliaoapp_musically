.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiBizInfo"
.end annotation


# instance fields
.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_enter_method"
    .end annotation
.end field

.field public final poiInfo:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;
    .annotation runtime LX/0B9U;
        value = "poi_info"
    .end annotation
.end field

.field public final showIntroSheet:I
    .annotation runtime LX/0B9U;
        value = "show_intro_sheet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;->poiInfo:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;->showIntroSheet:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;->enterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;->enterMethod:Ljava/lang/String;

    return-void
.end method
