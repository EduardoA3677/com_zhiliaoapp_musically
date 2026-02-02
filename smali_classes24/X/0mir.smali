.class public final LX/0mir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miu;


# instance fields
.field public final synthetic LIZ:LX/0miq;


# direct methods
.method public constructor <init>(LX/0miq;)V
    .locals 0

    iput-object p1, p0, LX/0mir;->LIZ:LX/0miq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mir;->LIZ:LX/0miq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mit;

    iget-object v1, v0, LX/0mit;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
