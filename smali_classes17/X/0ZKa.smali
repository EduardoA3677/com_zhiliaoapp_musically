.class public final synthetic LX/0ZKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZKf;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/LoginManager;

.field public final synthetic LIZIZ:LX/0lga;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;LX/0lga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZKa;->LIZ:Lcom/facebook/login/LoginManager;

    iput-object p2, p0, LX/0ZKa;->LIZIZ:LX/0lga;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0ZKa;->LIZ:Lcom/facebook/login/LoginManager;

    iget-object v0, p0, LX/0ZKa;->LIZIZ:LX/0lga;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->LJFF(ILandroid/content/Intent;LX/0lga;)V

    return-void
.end method
