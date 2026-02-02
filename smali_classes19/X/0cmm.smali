.class public final LX/0cmm;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p3, p0, LX/0cmm;->LLILL:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cmm;->LLILL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
