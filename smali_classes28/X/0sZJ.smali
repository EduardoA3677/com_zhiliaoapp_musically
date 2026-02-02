.class public final LX/0sZJ;
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
    name = "p"
.end annotation


# instance fields
.field public final LIZ:LX/0sX3;

.field public final synthetic LIZIZ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sX3;)V
    .locals 0

    iput-object p1, p0, LX/0sZJ;->LIZIZ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZJ;->LIZ:LX/0sX3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0sZJ;->LIZIZ:LX/0sYV;

    iget-object v0, p0, LX/0sZJ;->LIZ:LX/0sX3;

    invoke-virtual {v1, v0, p1}, LX/0sYV;->LJJJIL(LX/0sX3;Ljava/lang/Runnable;)V

    return-void
.end method
