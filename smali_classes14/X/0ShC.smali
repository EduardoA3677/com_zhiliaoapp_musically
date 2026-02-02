.class public final LX/0ShC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:LX/14wx;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Landroid/content/Intent;

.field public final synthetic LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    iput-object p1, p0, LX/0ShC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0ShC;->LIZIZ:LX/14wx;

    iput-object p3, p0, LX/0ShC;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0ShC;->LIZLLL:Landroid/content/Intent;

    iput-object p5, p0, LX/0ShC;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0ShC;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v1, p0, LX/0ShC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0ShC;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ShC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    iget-object v0, p0, LX/0ShC;->LIZJ:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/0HwA;->LJIIJ(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftEditHelper after openVideoPublishPage"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
