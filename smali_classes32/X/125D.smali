.class public final LX/125D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/124q;


# direct methods
.method public constructor <init>(LX/124q;)V
    .locals 0

    iput-object p1, p0, LX/125D;->LL:LX/124q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/125D;->LL:LX/124q;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/124q;->LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V

    return-void
.end method
