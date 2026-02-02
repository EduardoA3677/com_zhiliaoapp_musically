.class public interface abstract Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadInterceptor"
.end annotation


# virtual methods
.method public abstract intercept(ILcom/bytedance/android/widget/Widget;)Z
.end method

.method public abstract intercept(ILjava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;)Z"
        }
    .end annotation
.end method
