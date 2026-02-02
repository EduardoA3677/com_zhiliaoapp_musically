.class public final LX/0tYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0klp;


# instance fields
.field public final synthetic LIZ:LX/0tYk;


# direct methods
.method public constructor <init>(LX/0tYk;)V
    .locals 0

    iput-object p1, p0, LX/0tYl;->LIZ:LX/0tYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0tYl;->LIZ:LX/0tYk;

    iget-object v1, v0, LX/0tYk;->LJ:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
