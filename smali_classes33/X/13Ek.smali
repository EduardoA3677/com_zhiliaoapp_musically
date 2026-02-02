.class public final synthetic LX/13Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1057;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ek;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-object v0, p0, LX/13Ek;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ep;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Ep;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
