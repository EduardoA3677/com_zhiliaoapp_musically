.class public final LX/0pE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pE6;


# instance fields
.field public final synthetic LIZ:LX/0pE1;


# direct methods
.method public constructor <init>(LX/0pE1;)V
    .locals 0

    iput-object p1, p0, LX/0pE0;->LIZ:LX/0pE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0pE0;->LIZ:LX/0pE1;

    iget-object v0, v0, LX/0pE1;->LJFF:LX/0pE6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pE6;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
