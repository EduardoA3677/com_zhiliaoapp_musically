.class public final LX/0zXC;
.super LX/0zXE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0kvs;,
        LX/0kto;
    }
.end annotation


# static fields
.field public static LLILZIL:I

.field public static LLILZLL:I


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kvr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0zXE;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0zXC;->LLILLIZIL:I

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "compressPhoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0zXC;->LLILZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LX/0zXC;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v3, ""

    move-object/from16 v6, p4

    if-eqz v1, :cond_0

    iget v7, p0, LX/0zXC;->LLILLIZIL:I

    const/16 v1, 0xa

    if-eq v7, v0, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    if-eq v7, v8, :cond_f

    :cond_0
    :goto_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-class v0, LX/0zXF;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0zXF;

    invoke-interface {v1, v3}, LX/0zXF;->setTempFilePath(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zXF;->setSize(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/0zXF;->setMediaType(Ljava/lang/Number;)V

    iget-boolean v0, p0, LX/0zXC;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/0zXF;->setBase64Data(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    const/4 v10, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {p1, v9}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const-string v5, "image"

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.providers.media.documents"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v9, v1, v10, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "external_primary"

    if-eqz v0, :cond_6

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/0HDQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_3
    :goto_3
    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_6
    const-class v0, LX/0zXF;

    invoke-static {v0, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0zXF;

    invoke-interface {v1, v6}, LX/0zXF;->setTempFilePath(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zXF;->setSize(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/0zXF;->setMediaType(Ljava/lang/Number;)V

    invoke-interface {v1, v5}, LX/0zXF;->setMimeType(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zXC;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_5

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v9}, LX/0zXF;->setBase64Data(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "video"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/0HDQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-string v0, "audio"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/0HDQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "r"

    invoke-static {v1, v9, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_b
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v7, p2

    if-eqz v7, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v7, p3

    if-eqz v7, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object v2, v5

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_12
    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x21

    invoke-direct {v1, v7, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result_code"

    const v0, 0xa161

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, v4, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnunYfVY5KkLgb010Lku2xgQfdJ9UHyojZ+ZvwYmXdxuyWLw+Q=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2715

    invoke-static {v0, v3, v4, v1}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0t7j;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/0zXC;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v2, :cond_2

    const-string v1, "Path empty"

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0zXC;->LLILL:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/0zXC;->LLILLIZIL:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v3, p0, LX/0zXC;->LLILZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0kto;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(LX/0zXC;LX/0t7j;Ljava/util/List;I)V

    invoke-direct {v2, p1, v4, v1}, LX/0kto;-><init>(LX/0t7j;Ljava/util/List;Lkotlin/jvm/internal/AwS220S0300000_22;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v4, v3, v4}, LX/0zXC;->LIZIZ(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0zXD;

    invoke-interface {p1}, LX/0zXD;->getCompressOption()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0zXC;->LLILLIZIL:I

    invoke-interface {p1}, LX/0zXD;->getNeedBase64Data()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0zXC;->LLILLJJLI:Z

    invoke-interface {p1}, LX/0zXD;->getCompressImage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0zXC;->LLILL:Z

    invoke-interface {p1}, LX/0zXD;->getCompressWidth()Ljava/lang/Number;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/0zXC;->LLILZIL:I

    invoke-interface {p1}, LX/0zXD;->getCompressHeight()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    sput v0, LX/0zXC;->LLILZLL:I

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const-string v1, "Failed to find proper activity"

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v3, LX/0SO4;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/0SO4;

    new-instance v0, LX/0kvq;

    invoke-direct {v0, p0, v3}, LX/0kvq;-><init>(LX/0zXC;Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/0SO4;->zG(LX/0Wv5;)V

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object p2, p0, LX/0zXC;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v5, v0, :cond_1

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    :goto_3
    invoke-static {v6, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0zXC;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v1, 0x22

    if-lt v5, v1, :cond_6

    invoke-static {v6, v3}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0zXC;->LIZJ()V

    return-void

    :cond_6
    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v8

    if-lt v5, v1, :cond_7

    invoke-static {v3, v2}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0zXC;LX/0t7j;I)V

    const/16 v0, 0x8

    invoke-static {v6, v2, v1, v7, v0}, LX/0tQW;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS417S0200000_27;I)V

    return-void

    :cond_8
    invoke-static {p2, v8, v1, v7, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    invoke-static {p2, v8, v1, v7, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
