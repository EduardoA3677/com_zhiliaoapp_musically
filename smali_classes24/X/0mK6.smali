.class public final LX/0mK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKK;


# instance fields
.field public final synthetic LIZ:LX/0mK4;


# direct methods
.method public constructor <init>(LX/0mK4;)V
    .locals 0

    iput-object p1, p0, LX/0mK6;->LIZ:LX/0mK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z
    .locals 1

    invoke-static {p1}, LX/0mIc;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/0mIc;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mK6;->LIZ:LX/0mK4;

    iget-object v0, v0, LX/0mK4;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z
    .locals 1

    invoke-static {p1}, LX/0mIc;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    return v0
.end method
