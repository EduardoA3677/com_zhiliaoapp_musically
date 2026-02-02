.class public final Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final button:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final directOpenPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "direct_open_page"
    .end annotation
.end field

.field public final image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->directOpenPage:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->button:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectOpenPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->directOpenPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/profilecomponent/AnoleProfileNativeCardModel;->title:Ljava/lang/String;

    return-object v0
.end method
