.class public final LX/0ZUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJj;


# instance fields
.field public final synthetic LIZ:LX/0ZUO;

.field public final synthetic LIZIZ:LX/0YJj;


# direct methods
.method public constructor <init>(LX/0ZUO;LX/0YJj;)V
    .locals 0

    iput-object p1, p0, LX/0ZUI;->LIZ:LX/0ZUO;

    iput-object p2, p0, LX/0ZUI;->LIZIZ:LX/0YJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0ZUI;->LIZ:LX/0ZUO;

    iput-object p1, v0, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ZUI;->LIZIZ:LX/0YJj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
