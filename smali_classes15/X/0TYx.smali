.class public final synthetic LX/0TYx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/base/media/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYx;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TYx;->LL:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-static {v0}, Lcom/ss/bytertc/base/media/EglRenderer;->lambda$semisugar$renderFrameOnRenderThread$0(Lcom/ss/bytertc/base/media/EglRenderer;)V

    return-void
.end method
