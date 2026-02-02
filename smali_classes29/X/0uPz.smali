.class public final LX/0uPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uQ0;


# instance fields
.field public final synthetic LIZ:LX/0uPx;


# direct methods
.method public constructor <init>(LX/0uPx;)V
    .locals 0

    iput-object p1, p0, LX/0uPz;->LIZ:LX/0uPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uPz;->LIZ:LX/0uPx;

    iget-object v1, v0, LX/0uPx;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0109ab

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uPz;->LIZ:LX/0uPx;

    iget-object v1, v0, LX/0uPx;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0109a8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method
