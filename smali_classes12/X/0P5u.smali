.class public final LX/0P5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P5v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0P5v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P5u;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P5q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P5q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0P5u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
