.class public final Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pl:Lcom/ss/android/ugc/aweme/sticker/PlDataBean;
    .annotation runtime LX/0B9U;
        value = "pl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mHG;

    invoke-direct {v0}, LX/0mHG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v3, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, -0x1

    move-object v4, v3

    move v6, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    return-object v0
.end method

.method public final setPl(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
