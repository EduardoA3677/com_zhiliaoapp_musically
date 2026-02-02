.class public final LX/0WnJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnY;


# instance fields
.field public final synthetic LIZ:LX/0Wmh;


# direct methods
.method public constructor <init>(LX/0Wmh;)V
    .locals 0

    iput-object p1, p0, LX/0WnJ;->LIZ:LX/0Wmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0WnJ;->LIZ:LX/0Wmh;

    iget-object v0, v0, LX/0Wmh;->LIZIZ:LX/0VkJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VkJ;->onDestroy()V

    :cond_0
    return-void
.end method
