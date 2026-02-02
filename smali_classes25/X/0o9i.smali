.class public final LX/0o9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:LX/0o9h;


# direct methods
.method public constructor <init>(LX/0o9h;)V
    .locals 0

    iput-object p1, p0, LX/0o9i;->LIZ:LX/0o9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/0o9i;->LIZ:LX/0o9h;

    sget-object v0, LX/0o9m;->LIZ:LX/0o9m;

    iput-object v0, v1, LX/0o9h;->LLJIJIL:LX/0o9n;

    invoke-virtual {v1}, LX/0oNQ;->cancel()V

    const/4 v0, 0x1

    return v0
.end method
