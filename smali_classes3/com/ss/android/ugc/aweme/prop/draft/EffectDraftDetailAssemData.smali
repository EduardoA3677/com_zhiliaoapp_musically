.class public final Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final spanSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06FT;

    invoke-direct {v0}, LX/06FT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectDraftDetailAssemData(spanSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailAssemData;->spanSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
