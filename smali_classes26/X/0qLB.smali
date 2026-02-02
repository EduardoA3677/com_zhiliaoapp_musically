.class public final LX/0qLB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfP;


# instance fields
.field public final synthetic LIZ:LX/0qL9;


# direct methods
.method public constructor <init>(LX/0qL9;)V
    .locals 0

    iput-object p1, p0, LX/0qLB;->LIZ:LX/0qL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qLB;->LIZ:LX/0qL9;

    invoke-virtual {v0, p1, p2}, LX/0qL9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qLB;->LIZ:LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getOnCountryCodeChangeListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onExit()V
    .locals 0

    return-void
.end method
