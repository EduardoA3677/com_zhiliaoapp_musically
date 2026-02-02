.class public final LX/132c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/132I;


# direct methods
.method public constructor <init>(LX/132I;)V
    .locals 0

    iput-object p1, p0, LX/132c;->LL:LX/132I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/132c;->LL:LX/132I;

    invoke-virtual {v0}, LX/132I;->LIZJ()V

    return-void
.end method
