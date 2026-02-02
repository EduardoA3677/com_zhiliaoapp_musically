.class public final LX/0Qu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PyX;


# instance fields
.field public final synthetic LIZ:LX/0hHQ;


# direct methods
.method public constructor <init>(LX/0hHQ;)V
    .locals 0

    iput-object p1, p0, LX/0Qu4;->LIZ:LX/0hHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Qu4;->LIZ:LX/0hHQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0oNQ;->cancel()V

    return-void
.end method
