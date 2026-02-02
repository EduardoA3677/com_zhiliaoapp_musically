.class public final LX/0n5z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.TTC2PAServiceImpl$mobEvent$1"
    f = "TTC2PAServiceImpl.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0ELD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;JILjava/lang/String;ZLX/0ELD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Z",
            "LX/0ELD;",
            "LX/02wT<",
            "-",
            "LX/0n5z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n5z;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0n5z;->LLILIL:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    iput-object p3, p0, LX/0n5z;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0n5z;->LLILLIZIL:J

    iput p6, p0, LX/0n5z;->LLILLJJLI:I

    iput-object p7, p0, LX/0n5z;->LLILLL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0n5z;->LLILZ:Z

    iput-object p9, p0, LX/0n5z;->LLILZIL:LX/0ELD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0n5z;

    iget-object v1, p0, LX/0n5z;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0n5z;->LLILIL:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    iget-object v3, p0, LX/0n5z;->LLILL:Ljava/lang/String;

    iget-wide v4, p0, LX/0n5z;->LLILLIZIL:J

    iget v6, p0, LX/0n5z;->LLILLJJLI:I

    iget-object v7, p0, LX/0n5z;->LLILLL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0n5z;->LLILZ:Z

    iget-object v9, p0, LX/0n5z;->LLILZIL:LX/0ELD;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0n5z;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;JILjava/lang/String;ZLX/0ELD;LX/02wT;)V

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
    .locals 16

    const-string v15, "TTC2PAServiceImpl@d36f.mobEvent$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0n5z;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr v2, v0

    div-double/2addr v2, v0

    iget-object v0, v4, LX/0n5z;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v10

    iget-object v0, v4, LX/0n5z;->LLILIL:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->ttC2PADependWrapper:LX/15ej;

    if-eqz v6, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v4, LX/0n5z;->LLILL:Ljava/lang/String;

    iget-wide v0, v4, LX/0n5z;->LLILLIZIL:J

    iget-object v12, v4, LX/0n5z;->LL:Ljava/lang/String;

    iget-object v11, v4, LX/0n5z;->LLILIL:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    iget v9, v4, LX/0n5z;->LLILLJJLI:I

    iget-object v8, v4, LX/0n5z;->LLILLL:Ljava/lang/String;

    iget-boolean v7, v4, LX/0n5z;->LLILZ:Z

    iget-object v4, v4, LX/0n5z;->LLILZIL:LX/0ELD;

    const-string v13, "uploaded_from"

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "running_time"

    invoke-virtual {v5, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x2e

    invoke-static {v0, v12, v12}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_format"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_type"

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->getMediaType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "asset_size"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    iget v0, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-double v2, v0

    :goto_0
    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-string v0, "asset_duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v10, :cond_2

    iget v0, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "asset_resolution_width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_0

    iget v0, v10, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "asset_resolution_height"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hit_cache"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "creation_id"

    iget-object v0, v4, LX/0ELD;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v5}, LX/15ej;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
