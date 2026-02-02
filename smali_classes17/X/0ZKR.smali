.class public final synthetic LX/0ZKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZKf;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/LoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZKR;->LIZ:Lcom/facebook/login/LoginManager;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0ZKR;->LIZ:Lcom/facebook/login/LoginManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->LJFF(ILandroid/content/Intent;LX/0lga;)V

    return-void
.end method
