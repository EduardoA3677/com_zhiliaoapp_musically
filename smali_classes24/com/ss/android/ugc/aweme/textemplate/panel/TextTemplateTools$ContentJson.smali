.class public final Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentJson"
.end annotation


# instance fields
.field public final root:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;
    .annotation runtime LX/0B9U;
        value = "root"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentJson;-><init>(Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentJson;->root:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentRoot;

    return-void
.end method
