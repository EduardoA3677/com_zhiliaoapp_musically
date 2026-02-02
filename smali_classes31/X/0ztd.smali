.class public final synthetic LX/0ztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zMc;

.field public final synthetic LIZIZ:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0ztV;LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztd;->LIZ:LX/0zMc;

    iput-object p2, p0, LX/0ztd;->LIZIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0ztd;->LIZ:LX/0zMc;

    iget-object v2, p0, LX/0ztd;->LIZIZ:LX/0zt3;

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2717

    invoke-direct {v1, v0, p1}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    return-void
.end method
