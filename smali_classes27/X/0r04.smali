.class public final LX/0r04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E38<",
        "LX/0Qrh;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LifeCycleConsumer@8050.accept"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Qrh;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0r04;->LL:Z

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0r04;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r04;->LL:Z

    iput-boolean v1, p0, LX/0r04;->LLILIL:Z

    goto :goto_0
.end method
