.class public final LX/0rIm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getLocalImageUrl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0rIm;->LIZ:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getLocalBadgeUrl()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, LX/0rIm;->LIZIZ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getLocalTitle()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/0rIm;->LIZJ:Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
