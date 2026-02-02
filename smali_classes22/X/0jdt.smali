.class public final LX/0jdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jdu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0jdu<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0jdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jdu<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jdu<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jdt;->LIZ:LX/0jdu;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jdt;->LIZ:LX/0jdu;

    invoke-interface {v0}, LX/0jdu;->LIZ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jdt;->LIZ:LX/0jdu;

    invoke-interface {v0, p1}, LX/0jdu;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jdt;->LIZ:LX/0jdu;

    invoke-interface {v0, p1}, LX/0jdu;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jdt;->LIZ:LX/0jdu;

    invoke-interface {v0, p1}, LX/0jdu;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LX/0jdt;->LIZ:LX/0jdu;

    invoke-interface {v0}, LX/0jdu;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
