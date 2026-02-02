.class public final synthetic LX/0bB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11t8;

.field public final synthetic LLILIL:LX/0bAT;


# direct methods
.method public synthetic constructor <init>(LX/11t8;LX/0bAT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bB3;->LL:LX/11t8;

    iput-object p2, p0, LX/0bB3;->LLILIL:LX/0bAT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0bB3;->LL:LX/11t8;

    iget-object v0, p0, LX/0bB3;->LLILIL:LX/0bAT;

    check-cast p1, LX/02wT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LX/0bB0;->LJII(LX/0bB0;LX/0bAT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
