.class public interface abstract Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/StackLeakChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StackLeakListener"
.end annotation


# virtual methods
.method public abstract onLeakReport(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysoptimizer/StackLeakItem;",
            ">;)V"
        }
    .end annotation
.end method
