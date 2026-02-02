.class public final LX/0qjU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjR;


# instance fields
.field public final synthetic LIZ:LX/0qjR;


# direct methods
.method public constructor <init>(LX/0qoX;)V
    .locals 0

    iput-object p1, p0, LX/0qjU;->LIZ:LX/0qjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qoW;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V
    .locals 1

    sget-boolean v0, LX/0qjT;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0qjT;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qjU;->LIZ:LX/0qjR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qjR;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    return-void

    :cond_1
    sput-object p2, LX/0qjT;->LJII:LX/0qfo;

    return-void
.end method
