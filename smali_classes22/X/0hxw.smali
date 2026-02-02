.class public final LX/0hxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i3G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9W;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0i9W;)V
    .locals 1

    iput-object p1, p0, LX/0hxw;->LIZ:LX/0i9W;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hxw;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i3G;

    iget-object v1, p0, LX/0hxw;->LIZ:LX/0i9W;

    iget-boolean v0, p0, LX/0hxw;->LIZIZ:Z

    invoke-interface {p1, v1, v0}, LX/0i3G;->is(LX/0i9W;Z)V

    return-void
.end method
