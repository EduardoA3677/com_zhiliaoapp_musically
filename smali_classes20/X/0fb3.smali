.class public final LX/0fb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fb4;


# instance fields
.field public final synthetic LIZ:LX/0fb4;


# direct methods
.method public constructor <init>(LX/0fb4;)V
    .locals 0

    iput-object p1, p0, LX/0fb3;->LIZ:LX/0fb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0fb3;->LIZ:LX/0fb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fb4;->onAnimationEnd()V

    :cond_0
    return-void
.end method
