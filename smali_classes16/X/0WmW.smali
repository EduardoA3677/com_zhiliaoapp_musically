.class public final synthetic LX/0WmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmJ;


# instance fields
.field public final synthetic LIZ:LX/0WmT;

.field public final synthetic LIZIZ:LX/0WmZ;


# direct methods
.method public synthetic constructor <init>(LX/0WmT;LX/0WmZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WmW;->LIZ:LX/0WmT;

    iput-object p2, p0, LX/0WmW;->LIZIZ:LX/0WmZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0WmW;->LIZ:LX/0WmT;

    iget-object v2, p0, LX/0WmW;->LIZIZ:LX/0WmZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZLLL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from_injection"

    invoke-static {p1, v0, v1}, LX/0WmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1, v2}, LX/0WmT;->LIZJ(ZLjava/lang/String;LX/0WmZ;)V

    return-void

    :cond_0
    const-string v0, "from_storage"

    invoke-static {p1, v0, v1}, LX/0WmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
