.class public final Lcom/facebook/AuthenticationToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZKV;


# instance fields
.field public final claims:Lcom/facebook/AuthenticationTokenClaims;

.field public final expectedNonce:Ljava/lang/String;

.field public final header:Lcom/facebook/AuthenticationTokenHeader;

.field public final signature:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZKV;

    invoke-direct {v0}, LX/0ZKV;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationToken;->Companion:LX/0ZKV;

    new-instance v1, LX/0Zhv;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/AuthenticationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "token"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expectedNonce"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    const-class v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/AuthenticationTokenHeader;

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    const-class v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/AuthenticationTokenClaims;

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signature"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, LX/0YNZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expectedNonce"

    invoke-static {p2, v0}, LX/0YNZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    new-instance v1, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {v1, v5}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    new-instance v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {v0, v4, p2}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    iget-object v0, v1, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0YH9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YH9;->LIZ(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0YH9;->LIZJ(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_0

    iput-object v3, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Signature"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid IdToken string"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "token_string"

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expected_nonce"

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alg"

    iget-object v0, v3, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "typ"

    iget-object v0, v3, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kid"

    iget-object v0, v3, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "claims"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "signature"

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationToken;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    check-cast p1, Lcom/facebook/AuthenticationToken;

    iget-object v0, p1, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    iget-object v0, p1, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    iget-object v0, p1, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenHeader;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->expectedNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->header:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->claims:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
