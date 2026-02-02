.class public final Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DependItem"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;->panel:Ljava/lang/String;

    return-void
.end method
