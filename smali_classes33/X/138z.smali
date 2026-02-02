.class public final LX/138z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1057;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/input/LynxBaseInputView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/138z;->LIZ:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/138z;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 3

    iget-object v0, p0, LX/138z;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "LynxBaseInputView"

    const-string v0, "font-face is loaded successfully"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/138z;->LIZIZ:I

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJLI()V

    return-void
.end method
