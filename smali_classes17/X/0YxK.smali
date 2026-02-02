.class public final LX/0YxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)LX/0YxC;
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;

    invoke-direct {v0, p1}, Lcom/bytedance/otis/ultimate/inflater/compat/lifecycle/AndroidXLifecycleOwner;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
