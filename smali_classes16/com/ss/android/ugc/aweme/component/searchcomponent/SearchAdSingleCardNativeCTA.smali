.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final defaultText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_text"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "View More"

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->defaultText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->title:Ljava/lang/String;

    return-object v0
.end method
