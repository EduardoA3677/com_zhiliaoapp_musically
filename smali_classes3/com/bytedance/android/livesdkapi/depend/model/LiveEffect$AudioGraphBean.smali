.class public final Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioGraphBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sources:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useOutput:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_output"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0638;

    invoke-direct {v0}, LX/0638;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->sources:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->useOutput:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->sources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUseOutput()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->useOutput:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSources(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->sources:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUseOutput(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->useOutput:Ljava/lang/Boolean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->sources:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->useOutput:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
