.class public final LX/0hzU;
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
.field public final synthetic LIZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0hzU;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i3G;

    iget-object v1, p0, LX/0hzU;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v1, v0}, LX/0i3G;->onLoadNewer(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
