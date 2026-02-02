.class public final synthetic LX/0TYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final synthetic LLILIL:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYj;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iput-object p2, p0, LX/0TYj;->LLILIL:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYj;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, p0, LX/0TYj;->LLILIL:Landroid/os/Looper;

    invoke-static {v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->LJFF(Lcom/ss/bytertc/base/media/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
