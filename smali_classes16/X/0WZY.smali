.class public final LX/0WZY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WZY;->LIZ:Landroid/content/Intent;

    iput-object p2, p0, LX/0WZY;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, LX/0WZY;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LX/0WZY;->LIZ:Landroid/content/Intent;

    iget-object v0, p0, LX/0WZY;->LIZIZ:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, LX/0YOw;->LJIIIIZZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
