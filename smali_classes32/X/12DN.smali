.class public final LX/12DN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Db<",
        "LX/12DC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12DM;


# direct methods
.method public constructor <init>(LX/12DM;)V
    .locals 0

    iput-object p1, p0, LX/12DN;->LIZ:LX/12DM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12DN;->LIZ:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/12DN;->LIZ:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12DN;->LIZ:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJIILIIL()V

    return-void
.end method
