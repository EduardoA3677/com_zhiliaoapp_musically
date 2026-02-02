.class public final Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;->LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/TemplateIconResourceMapper;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
