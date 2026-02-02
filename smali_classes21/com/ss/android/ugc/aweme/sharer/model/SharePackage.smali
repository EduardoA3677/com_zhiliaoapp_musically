.class public Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.super Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0gy2;


# instance fields
.field public final builder:LX/0h37;

.field public final sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

.field public final sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gy2;

    invoke-direct {v0}, LX/0gy2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    new-instance v1, LX/0hnm;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0hnm;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;-><init>(LX/0h38;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->builder:LX/0h37;

    iget-object v0, p1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v0, p1, LX/0h37;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v5, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/0h94;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "click_to_show_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v2, v3, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "click_to_expose_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v2, v3, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "click_to_respond_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v2, v3, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "click_to_platform_click_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0h94;

    invoke-direct {v1, v2, v3, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "click_to_im_show_duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x126

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3, v1, p3}, LX/0gy2;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIJI(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateDynamicTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
