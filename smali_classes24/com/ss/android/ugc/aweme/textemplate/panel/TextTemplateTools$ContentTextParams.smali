.class public final Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentTextParams"
.end annotation


# instance fields
.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$ContentTextParams;->text:Ljava/lang/String;

    return-void
.end method
