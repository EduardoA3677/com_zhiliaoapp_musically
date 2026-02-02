.class public final LX/0ZuB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121y;


# instance fields
.field public final synthetic LIZ:LX/0TNc;


# direct methods
.method public constructor <init>(LX/0TNc;)V
    .locals 0

    iput-object p1, p0, LX/0ZuB;->LIZ:LX/0TNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/0ZuB;->LIZ:LX/0TNc;

    iget-object v1, v0, LX/0TNc;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0ZuB;->LIZ:LX/0TNc;

    iget-object v1, v0, LX/0TNc;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
