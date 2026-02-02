.class public final LX/0vJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vLg;


# instance fields
.field public final synthetic LIZ:LX/0vJg;


# direct methods
.method public constructor <init>(LX/0vJg;)V
    .locals 0

    iput-object p1, p0, LX/0vJj;->LIZ:LX/0vJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vJh;)V
    .locals 2

    iget-object v0, p0, LX/0vJj;->LIZ:LX/0vJg;

    iget-object v1, v0, LX/0vJg;->LIZJ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vJj;->LIZ:LX/0vJg;

    iget-object v0, v0, LX/0vJg;->LIZ:LX/0vJf;

    iget-object v0, v0, LX/0vJf;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vJj;->LIZ:LX/0vJg;

    iget-object v0, v0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v0}, LX/0vJf;->LJ()V

    return-void
.end method
