.class public final LX/15ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/15uy;

.field public final synthetic LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

.field public final synthetic LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:[B

.field public final synthetic LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

.field public final synthetic LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/15uy;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V
    .locals 0

    iput-object p1, p0, LX/15ps;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15ps;->LLILIL:LX/15uy;

    iput-object p3, p0, LX/15ps;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    iput-wide p4, p0, LX/15ps;->LLILLIZIL:J

    iput-object p6, p0, LX/15ps;->LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iput-object p7, p0, LX/15ps;->LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iput-object p8, p0, LX/15ps;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/15ps;->LLILZIL:[B

    iput-object p10, p0, LX/15ps;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    iput-object p11, p0, LX/15ps;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v2, "TemplateDavNetworkImpl@ab74.requestNet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/15ps;->LLILIL:LX/15uy;

    iget-object v4, p0, LX/15ps;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/15ps;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    iget-wide v6, p0, LX/15ps;->LLILLIZIL:J

    iget-object v8, p0, LX/15ps;->LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v9, p0, LX/15ps;->LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v10, p0, LX/15ps;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/15ps;->LLILZIL:[B

    iget-object v12, p0, LX/15ps;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    iget-object v13, p0, LX/15ps;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    invoke-virtual/range {v3 .. v13}, LX/15uy;->LIZ(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v9, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v9}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    iget-object v0, p0, LX/15ps;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->HTTP_GET:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    :cond_0
    invoke-virtual {v9, v0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    iget-wide v0, p0, LX/15ps;->LLILLIZIL:J

    invoke-virtual {v9, v0, v1}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setErrorCode(I)V

    const-string v1, "Network Failed"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    iget-object v3, p0, LX/15ps;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    iget-object v4, p0, LX/15ps;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    sget-object v5, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->FAIL:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    array-length v0, v6

    int-to-long v7, v0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
