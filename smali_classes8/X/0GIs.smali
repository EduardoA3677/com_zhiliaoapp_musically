.class public final LX/0GIs;
.super LX/0GIp;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0GIp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0GIs;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0GIs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
