.class public final LX/10d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10d4;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/10d4;->LLILIL:Landroid/widget/TextView;

    iput-object p3, p0, LX/10d4;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10d4;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method
