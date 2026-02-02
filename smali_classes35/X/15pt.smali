.class public final LX/15pt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.effectfetcher.EffectNetWorker$requestNet$1"
    f = "EffectNetWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/15ux;

.field public final synthetic LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

.field public final synthetic LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:[B

.field public final synthetic LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

.field public final synthetic LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/15ux;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/15ux;",
            "Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;",
            "J",
            "Lcom/ss/ugc/android/davinciresource/jni/MapStringString;",
            "Lcom/ss/ugc/android/davinciresource/jni/MapStringString;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;",
            "Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;",
            "LX/02wT<",
            "-",
            "LX/15pt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15pt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15pt;->LLILIL:LX/15ux;

    iput-object p3, p0, LX/15pt;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    iput-wide p4, p0, LX/15pt;->LLILLIZIL:J

    iput-object p6, p0, LX/15pt;->LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iput-object p7, p0, LX/15pt;->LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iput-object p8, p0, LX/15pt;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/15pt;->LLILZIL:[B

    iput-object p10, p0, LX/15pt;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    iput-object p11, p0, LX/15pt;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/15pt;

    iget-object v1, p0, LX/15pt;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/15pt;->LLILIL:LX/15ux;

    iget-object v3, p0, LX/15pt;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    iget-wide v4, p0, LX/15pt;->LLILLIZIL:J

    iget-object v6, p0, LX/15pt;->LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v7, p0, LX/15pt;->LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v8, p0, LX/15pt;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/15pt;->LLILZIL:[B

    iget-object v10, p0, LX/15pt;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    iget-object v11, p0, LX/15pt;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/15pt;-><init>(Ljava/lang/String;LX/15ux;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "EffectNetWorker@15f0.requestNet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/15pt;->LLILIL:LX/15ux;

    iget-object v4, p0, LX/15pt;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/15pt;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    iget-wide v6, p0, LX/15pt;->LLILLIZIL:J

    iget-object v8, p0, LX/15pt;->LLILLJJLI:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v9, p0, LX/15pt;->LLILLL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-object v10, p0, LX/15pt;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/15pt;->LLILZIL:[B

    iget-object v12, p0, LX/15pt;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    iget-object v13, p0, LX/15pt;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    invoke-virtual/range {v3 .. v13}, LX/15ux;->LIZ(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v9, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;

    invoke-direct {v9}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>()V

    iget-object v0, p0, LX/15pt;->LLILL:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->HTTP_GET:Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    :cond_0
    invoke-virtual {v9, v0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V

    iget-wide v0, p0, LX/15pt;->LLILLIZIL:J

    invoke-virtual {v9, v0, v1}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setUiReqId(J)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->setErrorCode(I)V

    const-string v1, "Network Failed"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    iget-object v3, p0, LX/15pt;->LLIZ:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;

    iget-object v4, p0, LX/15pt;->LLILZLL:Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;

    sget-object v5, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->FAIL:Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;

    array-length v0, v6

    int-to-long v7, v0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
