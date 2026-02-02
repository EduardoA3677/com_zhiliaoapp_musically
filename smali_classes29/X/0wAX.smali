.class public final LX/0wAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wAd;


# instance fields
.field public final synthetic LIZ:LX/0wAa;


# direct methods
.method public constructor <init>(LX/0wAV;)V
    .locals 0

    iput-object p1, p0, LX/0wAX;->LIZ:LX/0wAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0wAX;->LIZ:LX/0wAa;

    new-instance v1, LX/0wAY;

    invoke-direct {v1}, LX/0wAY;-><init>()V

    const-string v0, "loggedOut"

    iput-object v0, v1, LX/0wAY;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0wAa;->LIZ(LX/0wAY;Ljava/lang/String;)V

    return-void
.end method
