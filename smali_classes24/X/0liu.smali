.class public final LX/0liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0llb;


# instance fields
.field public final LIZ:LX/0lj8;

.field public final LIZIZ:LX/0lj0;


# direct methods
.method public constructor <init>(LX/0lj9;LX/0lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0liu;->LIZ:LX/0lj8;

    iput-object p2, p0, LX/0liu;->LIZIZ:LX/0lj0;

    return-void
.end method


# virtual methods
.method public final edit()LX/0aF6;
    .locals 3

    iget-object v0, p0, LX/0liu;->LIZ:LX/0lj8;

    invoke-interface {v0}, LX/0aNC;->request()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aDp;

    invoke-direct {v2, v0}, LX/0aDp;-><init>(LX/03OV;)V

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method
