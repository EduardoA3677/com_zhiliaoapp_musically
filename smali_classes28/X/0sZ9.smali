.class public final LX/0sZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final LIZ:LX/0saG;

.field public final synthetic LIZIZ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0saG;)V
    .locals 0

    iput-object p1, p0, LX/0sZ9;->LIZIZ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZ9;->LIZ:LX/0saG;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    new-instance v4, LX/0sYb;

    iget-object v3, p0, LX/0sZ9;->LIZIZ:LX/0sYV;

    iget-object v2, p0, LX/0sZ9;->LIZ:LX/0saG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0sYb;-><init>(LX/0sYV;LX/0saG;ILX/0sZ4;)V

    invoke-virtual {v4, p1}, LX/0sYb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
