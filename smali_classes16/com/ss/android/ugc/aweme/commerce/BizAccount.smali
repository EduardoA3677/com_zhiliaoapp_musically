.class public final Lcom/ss/android/ugc/aweme/commerce/BizAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final brandedContent:Lcom/ss/android/ugc/aweme/commerce/BrandedContent;
    .annotation runtime LX/0B9U;
        value = "branded_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrandedContent()Lcom/ss/android/ugc/aweme/commerce/BrandedContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAccount;->brandedContent:Lcom/ss/android/ugc/aweme/commerce/BrandedContent;

    return-object v0
.end method
