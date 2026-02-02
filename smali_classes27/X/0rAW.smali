.class public final synthetic LX/0rAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rAa;


# instance fields
.field public final synthetic LIZ:LX/0rAP;


# direct methods
.method public synthetic constructor <init>(LX/0rAP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rAW;->LIZ:LX/0rAP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s49;)V
    .locals 2

    iget-object v1, p0, LX/0rAW;->LIZ:LX/0rAP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rAP;->LJIIL:Z

    iget-object v0, p1, LX/0s49;->LIZJ:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
