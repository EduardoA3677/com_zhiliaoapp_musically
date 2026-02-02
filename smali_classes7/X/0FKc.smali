.class public final LX/0FKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;


# instance fields
.field public final synthetic LIZ:LX/0FQW;


# direct methods
.method public constructor <init>(LX/0FQW;)V
    .locals 0

    iput-object p1, p0, LX/0FKc;->LIZ:LX/0FQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 3

    iget-object v0, p0, LX/0FKc;->LIZ:LX/0FQW;

    iget-object v2, v0, LX/0FQW;->LLJILLL:LX/0FBT;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 1

    iget-object v0, p0, LX/0FKc;->LIZ:LX/0FQW;

    iget-object v0, v0, LX/0FQW;->LLJILJILJ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
