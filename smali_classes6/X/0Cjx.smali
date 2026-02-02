.class public final LX/0Cjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0D26;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0D26;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cjx;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0Cjx;->LLILIL:LX/0D26;

    iput-object p3, p0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0Cjx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Cjx;->LL:Landroid/widget/LinearLayout;

    return-object v0
.end method
