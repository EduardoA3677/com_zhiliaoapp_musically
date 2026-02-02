.class public final LX/11eV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jg1;
.implements LX/0D2E;


# static fields
.field public static final LLJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/11eV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0jeH;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/11eZ;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0aUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/11eV;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/0jeH;)V
    .locals 3

    new-instance v2, LX/11dj;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-direct {v2, v0}, LX/11dj;-><init>(LX/0aV1;)V

    new-instance v1, LX/0jen;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jen;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11eV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/11eV;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/11eV;->LLILL:I

    iput-object p4, p0, LX/11eV;->LLILLIZIL:LX/0jeH;

    iput-object v2, p0, LX/11eV;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/11eV;->LLILLL:LX/11eZ;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11eV;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final LIZ(I)V
    .locals 10

    iget-boolean v0, p0, LX/11eV;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11eV;->LLILZ:Z

    iget-object v0, p0, LX/11eV;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->stop()V

    sget-object v2, LX/0aV1;->LIZ:LX/0aV1;

    iget-object v0, p0, LX/11eV;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/11eV;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11eV;->LLILLIZIL:LX/0jeH;

    invoke-virtual {v0}, LX/0jeH;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0vXf;->DISPLAY:LX/0vXf;

    invoke-virtual {v0}, LX/0vXf;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "tag"

    iget-object v0, p0, LX/11eV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "load_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, LX/11eV;->LLILZLL:Z

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_succeed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11eV;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-boolean v0, v0, LX/11eX;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11eV;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-object v1, v0, LX/11eX;->LLILIL:Ljava/lang/String;

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, LX/11eV;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ready"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p0, LX/11eV;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, LX/11eV;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-wide v0, v0, LX/11eX;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    move-object v7, v6

    :cond_2
    const-string v0, "file_size"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    move-object v1, v6

    :cond_3
    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/11eV;->LLIZLLLIL:LX/0aUu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    const-string v0, "net_status"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/11eV;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const-string v0, "relation_image_monitor"

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/129q;)V
    .locals 4

    iget-boolean v0, p0, LX/11eV;->LLILZ:Z

    const-string v2, "RelationImgDisplayMonImpl"

    const-string v3, "notification_page"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11eV;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, LX/0jX5;->LIZIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11eV;->LL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0JTS;->LIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/11eV;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->start()V

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    iput-object v0, p0, LX/11eV;->LLIZLLLIL:LX/0aUu;

    iget-object v0, p0, LX/11eV;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11eX;

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p1, LX/129q;->LJJJI:LX/0Kx4;

    :cond_2
    new-instance v0, LX/0abK;

    invoke-direct {v0, v1}, LX/0abK;-><init>(LX/0Kx4;)V

    iput-object v0, p1, LX/129q;->LJJJI:LX/0Kx4;

    :cond_3
    iget-object v0, p0, LX/11eV;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0, v2}, LX/0jX5;->LIZIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/11eV;->LL:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/0JTS;->LIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/11eV;->LLILZLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") load img fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerMonitor-Img"

    invoke-static {v0, v1, p3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/11eV;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2}, LX/11eV;->LIZ(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v3, LX/11eV;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11eV;

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recycler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PerMonitor-Img"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/11eV;->LIZ(I)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/12Kl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11eV;->LLILZLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), load success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v1, LX/11eV;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/11eV;->LIZ(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
