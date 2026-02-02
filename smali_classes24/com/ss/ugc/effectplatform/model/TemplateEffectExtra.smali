.class public Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0lvk;


# instance fields
.field public resource_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lvk;

    invoke-direct {v0}, LX/0lvk;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->Companion:LX/0lvk;

    new-instance v0, LX/0lvl;

    invoke-direct {v0}, LX/0lvl;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LX/0lvi;)V
    .locals 2

    const/4 v0, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/0mNg;->LIZ:LX/0mNg;

    invoke-virtual {v0}, LX/0mNg;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getResource_id$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;LX/0mPb;LX/0mPI;)V
    .locals 3

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->getResource_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public setResource_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateEffectExtra(resource_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->resource_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
