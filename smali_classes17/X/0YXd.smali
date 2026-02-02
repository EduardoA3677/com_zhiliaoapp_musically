.class public final synthetic LX/0YXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YXe;


# instance fields
.field public final synthetic LIZ:LX/0YXa;


# direct methods
.method public synthetic constructor <init>(LX/0YXa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXd;->LIZ:LX/0YXa;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v2, p0, LX/0YXd;->LIZ:LX/0YXa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YXc;

    invoke-direct {v1, v2}, LX/0YXc;-><init>(LX/0YXa;)V

    const-string/jumbo v0, "split-install-errors"

    invoke-virtual {v2, v0, v1}, LX/0YXa;->LIZ(Ljava/lang/String;LX/0YXe;)V

    return-void
.end method
