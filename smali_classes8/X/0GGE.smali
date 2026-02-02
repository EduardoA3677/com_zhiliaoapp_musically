.class public final synthetic LX/0GGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0GGo;

.field public final synthetic LIZIZ:LX/0G9d;

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0GGo;LX/0G9d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGE;->LIZ:LX/0GGo;

    iput-object p2, p0, LX/0GGE;->LIZIZ:LX/0G9d;

    iput-boolean p3, p0, LX/0GGE;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0GGE;->LIZ:LX/0GGo;

    iget-object v2, p0, LX/0GGE;->LIZIZ:LX/0G9d;

    iget-boolean v1, p0, LX/0GGE;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0GGo;->LLJILLL:Z

    iget-object v0, v3, LX/0GGo;->LLIZ:LX/0G9r;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0G9r;->LLILIL(LX/0G9d;Z)V

    :cond_0
    return-void
.end method
