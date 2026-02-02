.class public final LX/11YL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YT;


# instance fields
.field public final synthetic LIZ:LX/11YQ;


# direct methods
.method public constructor <init>(LX/11YQ;)V
    .locals 0

    iput-object p1, p0, LX/11YL;->LIZ:LX/11YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o9n;)V
    .locals 2

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11YL;->LIZ:LX/11YQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/11YQ;->LIZ(ILX/0o9n;)V

    :cond_0
    return-void
.end method
