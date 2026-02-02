.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZIg;

.field public static final HTTP_RANGE_SUCCESS:LX/0ZIm;


# instance fields
.field public final batchRequestResult:Ljava/lang/Object;

.field public final category:LX/0ZIl;

.field public final connection:Ljava/net/HttpURLConnection;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final errorRecoveryMessage:Ljava/lang/String;

.field public final errorType:Ljava/lang/String;

.field public final errorUserMessage:Ljava/lang/String;

.field public final errorUserTitle:Ljava/lang/String;

.field public exception:LX/0ZIq;

.field public final requestResult:Lorg/json/JSONObject;

.field public final requestResultBody:Lorg/json/JSONObject;

.field public final requestStatusCode:I

.field public final subErrorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZIg;

    invoke-direct {v0}, LX/0ZIg;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->Companion:LX/0ZIg;

    new-instance v0, LX/0ZIm;

    invoke-direct {v0}, LX/0ZIm;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:LX/0ZIm;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    iput p2, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    iput p3, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p12

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    sget-object v4, LX/0ZIl;->OTHER:LX/0ZIl;

    :goto_0
    iput-object v4, p0, Lcom/facebook/FacebookRequestError;->category:LX/0ZIl;

    sget-object v0, Lcom/facebook/FacebookRequestError;->Companion:LX/0ZIg;

    invoke-virtual {v0}, LX/0ZIg;->LIZ()LX/0TvS;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v1, LX/0ZIk;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0TvS;->LJ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->errorRecoveryMessage:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v3, LX/0TvS;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0TvS;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/0Ygy;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Ygy;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    sget-object v4, Lcom/facebook/FacebookRequestError;->Companion:LX/0ZIg;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZIf;

    if-nez v0, :cond_4

    sget-object v0, LX/0TvS;->LJI:LX/0TvR;

    invoke-virtual {v0}, LX/0TvR;->LIZ()LX/0TvS;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v3, v0, LX/0ZIf;->LJ:LX/0TvS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    if-eqz p13, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ZIl;->TRANSIENT:LX/0ZIl;

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/0TvS;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0TvS;->LIZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v4, LX/0ZIl;->OTHER:LX/0ZIl;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/0TvS;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0TvS;->LIZJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v4, LX/0ZIl;->LOGIN_RECOVERABLE:LX/0ZIl;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/0TvS;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/0TvS;->LIZIZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v4, LX/0ZIl;->TRANSIENT:LX/0ZIl;

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/0ZIl;->OTHER:LX/0ZIl;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move v2, p1

    move-object v0, p0

    move v3, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 14

    move-object/from16 v12, p2

    const/4 v1, -0x1

    const/4 v4, 0x0

    instance-of v0, v12, LX/0ZIq;

    if-eqz v0, :cond_0

    check-cast v12, LX/0ZIq;

    :goto_0
    const/4 v13, 0x0

    move-object v11, p1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v12}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{HttpStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
