.class public final LX/125L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/125K;


# direct methods
.method public constructor <init>(LX/125K;)V
    .locals 0

    iput-object p1, p0, LX/125L;->LL:LX/125K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0s5E;

    check-cast p2, LX/0s5E;

    iget-object v0, p0, LX/125L;->LL:LX/125K;

    invoke-interface {v0, p1, p2}, LX/125K;->LIZJ(LX/0s5E;LX/0s5E;)V

    return-void
.end method
