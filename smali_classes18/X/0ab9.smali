.class public final LX/0ab9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0fim;

.field public final synthetic LLILLIZIL:LX/0fi7;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;LX/0fim;LX/0fi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;",
            "LX/0fim;",
            "LX/0fi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ab9;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0ab9;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ab9;->LLILL:LX/0fim;

    iput-object p4, p0, LX/0ab9;->LLILLIZIL:LX/0fi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "TemplateEditDialog@1fb0.updateTranslatedTextsAndCapture$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0ab9;->LL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v5, p0, LX/0ab9;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0ab9;->LLILL:LX/0fim;

    iget-object v2, p0, LX/0ab9;->LLILLIZIL:LX/0fi7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get bitmap successfully, translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v0, v4, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    iget-object v0, v4, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fi7;->LIZJ:J

    iget-object v0, v4, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/0fi7;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0fiZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0fi8;->LJIILL(LX/0fi7;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
