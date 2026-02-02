.class public final LX/0h37;
.super LX/0h38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h38;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/os/Parcel;)LX/0h38;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, LX/0h38;->LIZ(Landroid/os/Parcel;)LX/0h38;

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iput-object v0, p0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    iput-object v0, p0, LX/0h37;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    return-void
.end method
