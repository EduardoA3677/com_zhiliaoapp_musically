.class public final LX/0zDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zD5;


# instance fields
.field public final synthetic LIZ:LX/0zEv;


# direct methods
.method public constructor <init>(LX/0zEv;)V
    .locals 0

    iput-object p1, p0, LX/0zDB;->LIZ:LX/0zEv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0zDB;->LIZ:LX/0zEv;

    const-string v0, "load failure"

    invoke-interface {v1, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0zD0;)V
    .locals 3

    iget-boolean v0, p1, LX/0zD0;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0zD0;->LIZLLL:LX/0zD4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zD4;->LIZ()[B

    move-result-object v2

    :cond_0
    instance-of v0, v2, [B

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zDB;->LIZ:LX/0zEv;

    array-length v0, v2

    invoke-interface {v1, v2, v0}, LX/0zEv;->LIZ([BI)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0zDB;->LIZ:LX/0zEv;

    const-string v0, "empty data"

    invoke-interface {v1, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0zDB;->LIZ:LX/0zEv;

    const-string v0, "load failure"

    invoke-interface {v1, v0}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void
.end method
