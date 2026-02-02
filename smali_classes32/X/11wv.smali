.class public final LX/11wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ynf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:LX/0Ynf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11wv;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11wv;->LIZ:Z

    iget-object v0, p0, LX/11wv;->LIZIZ:LX/0Ynf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11wv;->LIZIZ:LX/0Ynf;

    invoke-interface {v0}, LX/0Ynf;->remove()V

    :cond_0
    return-void
.end method
