.class public final Lcom/bytedance/lobby/auth/AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/lobby/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActionType:I

.field public mBundle:Landroid/os/Bundle;

.field public mErrorCause:LX/0uDU;

.field public mExpiryDateInMillis:J

.field public transient mIsCancelled:Z

.field public mIsSuccessful:Z

.field public mNonce:Ljava/lang/String;

.field public mProviderId:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

.field public mTokenForBusiness:Ljava/lang/String;

.field public mTokenSecret:Ljava/lang/String;

.field public mUid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Lcom/bytedance/lobby/auth/AuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0uCB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenForBusiness:Ljava/lang/String;

    iget-boolean v0, p1, LX/0uCB;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0uCB;->LIZIZ:LX/0uDU;

    if-nez v0, :cond_4

    new-instance v1, LX/0uDU;

    const-string v0, "Auth is unsuccessful with no Error Cause"

    invoke-direct {v1, v2, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uDU;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    iget-object v0, p1, LX/0uCB;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    iget-object v0, p1, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    iget-object v0, p1, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-object v0, p1, LX/0uCB;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenForBusiness:Ljava/lang/String;

    iget-wide v0, p1, LX/0uCB;->LJI:J

    iput-wide v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    iget v0, p1, LX/0uCB;->LJII:I

    iput v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mActionType:I

    iget-object v0, p1, LX/0uCB;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mNonce:Ljava/lang/String;

    iget-object v0, p1, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenForBusiness:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/0uDU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0uCB;

    invoke-direct {v0, v8, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, LX/0uCB;->LIZ:Z

    iput-object v9, v0, LX/0uCB;->LIZIZ:LX/0uDU;

    iput-object v7, v0, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iput-object v6, v0, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v5, v0, LX/0uCB;->LJFF:Ljava/lang/String;

    iput-wide v2, v0, LX/0uCB;->LJI:J

    iput-object v1, v0, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/0uCB;->LIZ()Lcom/bytedance/lobby/auth/AuthResult;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mActionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
