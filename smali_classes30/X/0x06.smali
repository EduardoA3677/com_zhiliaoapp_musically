.class public final LX/0x06;
.super LX/15B0;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0O5x;


# direct methods
.method public constructor <init>(LX/0O5x;)V
    .locals 0

    invoke-direct {p0}, LX/15B0;-><init>()V

    iput-object p1, p0, LX/0x06;->LLILLJJLI:LX/0O5x;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0x06;->LLILLJJLI:LX/0O5x;

    invoke-interface {v0}, LX/0O5x;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
