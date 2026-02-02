.class public final Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraTypeChannel;
.super Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/Channel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
