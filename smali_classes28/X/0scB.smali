.class public final synthetic LX/0scB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0scF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0scB;->LIZ:Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0scB;->LIZ:Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;

    invoke-virtual {v0}, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LIZJ()V

    return-void
.end method
