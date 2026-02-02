.class public final LX/0aUE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aUE;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aUE;

    invoke-direct {v0}, LX/0aUE;-><init>()V

    sput-object v0, LX/0aUE;->LIZ:LX/0aUE;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;

    sput-object v0, LX/0aUE;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)LX/0aJi;
    .locals 22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aUQ;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;->Companion:LX/0aUF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;

    iget-wide v10, v1, LX/0aUQ;->LIZ:J

    iget-object v14, v1, LX/0aUQ;->LIZIZ:Ljava/lang/String;

    iget-wide v15, v1, LX/0aUQ;->LIZJ:J

    iget v6, v1, LX/0aUQ;->LIZLLL:I

    iget-object v5, v1, LX/0aUQ;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/0aUQ;->LJFF:Ljava/lang/String;

    iget v3, v1, LX/0aUQ;->LJI:I

    iget-wide v0, v1, LX/0aUQ;->LJII:J

    move-wide v12, v10

    move-wide/from16 v21, v0

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/PopupEvent;-><init>(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUQ;

    iget-wide v3, v0, LX/0aUQ;->LIZ:J

    sget-object v1, LX/0aUE;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;->uploadPopupEvents(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/01xQ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
