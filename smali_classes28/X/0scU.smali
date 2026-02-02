.class public final synthetic LX/0scU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0scT;


# instance fields
.field public final synthetic LIZ:LX/0scK;


# direct methods
.method public synthetic constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0scU;->LIZ:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scQ;)LX/0scK;
    .locals 3

    iget-object v2, p0, LX/0scU;->LIZ:LX/0scK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0scQ;->LIZ:LX/0scK;

    iget-boolean v0, v1, LX/0scK;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
