.class public final synthetic LX/0TYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYw;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iput-object p2, p0, LX/0TYw;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYw;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, p0, LX/0TYw;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/ss/bytertc/base/media/EglRenderer;->LIZIZ(Lcom/ss/bytertc/base/media/EglRenderer;Ljava/lang/Runnable;)V

    return-void
.end method
