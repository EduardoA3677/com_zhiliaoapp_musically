.class public final LX/1379;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/137B;


# direct methods
.method public constructor <init>(LX/137B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1379;->LIZIZ:LX/137B;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget v1, p0, LX/1379;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/1379;->LIZ:I

    iget-object v0, p0, LX/1379;->LIZIZ:LX/137B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/137B;->onHide()V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget v1, p0, LX/1379;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/1379;->LIZ:I

    iget-object v0, p0, LX/1379;->LIZIZ:LX/137B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/137B;->onShow()V

    :cond_1
    return-void
.end method
