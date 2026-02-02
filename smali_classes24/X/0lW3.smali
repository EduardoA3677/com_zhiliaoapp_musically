.class public final LX/0lW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lX9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0lLq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0lJU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lW3;->LL:LX/0lLq;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, LX/0lW3;->LL:LX/0lLq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLq;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJZ(Z)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
