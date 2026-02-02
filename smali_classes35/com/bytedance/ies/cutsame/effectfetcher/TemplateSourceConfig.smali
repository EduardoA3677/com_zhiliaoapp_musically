.class public final Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16nh;


# instance fields
.field public final ac:Ljava/lang/String;

.field public final accessKey:Ljava/lang/String;

.field public final appID:Ljava/lang/String;

.field public final appLanguage:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final artistCacheDir:Ljava/lang/String;

.field public final artistHost:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final effectCacheDir:Ljava/lang/String;

.field public final effectHost:Ljava/lang/String;

.field public final effectModelCacheDir:Ljava/lang/String;

.field public final effectSdkVersion:Ljava/lang/String;

.field public final imuseCacheDir:Ljava/lang/String;

.field public final imuseHost:Ljava/lang/String;

.field public final isEpRequest:Z

.field public final materialResourceAccessKey:Ljava/lang/String;

.field public final materialResourceAppId:Ljava/lang/String;

.field public final materialResourceAppName:Ljava/lang/String;

.field public final materialResourceAppVersion:Ljava/lang/String;

.field public final materialResourceCache:Ljava/lang/String;

.field public final materialResourceHost:Ljava/lang/String;

.field public final materialResourceStatus:I

.field public final materialResourceTag:Ljava/lang/String;

.field public final mediaCacheDir:Ljava/lang/String;

.field public final musicCacheDir:Ljava/lang/String;

.field public final musicHost:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final templateCacheDir:Ljava/lang/String;

.field public final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16nh;

    invoke-direct {v0}, LX/16nh;-><init>()V

    sput-object v0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->Companion:LX/16nh;

    new-instance v0, LX/16ng;

    invoke-direct {v0}, LX/16ng;-><init>()V

    sput-object v0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appID:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->accessKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->region:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appLanguage:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->templateCacheDir:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->mediaCacheDir:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectSdkVersion:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectHost:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectCacheDir:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectModelCacheDir:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseHost:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseCacheDir:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistHost:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistCacheDir:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicHost:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicCacheDir:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->isEpRequest:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAccessKey:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppId:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppVersion:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppName:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->ac:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->uid:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceStatus:I

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceTag:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceHost:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceCache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->templateCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->mediaCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectSdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectModelCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->isEpRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAccessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceCache:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
