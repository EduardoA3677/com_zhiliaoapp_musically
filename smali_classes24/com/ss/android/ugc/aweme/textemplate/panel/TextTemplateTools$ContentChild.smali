.class public final Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentChild"
.end annotation


# instance fields
.field public final params:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;
    .annotation runtime LX/0B9U;
        value = "text_params"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentChild;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentChild;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentChild;->params:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;

    return-void
.end method
