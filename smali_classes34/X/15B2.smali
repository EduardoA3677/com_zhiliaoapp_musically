.class public final LX/15B2;
.super LX/15B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILLJJLI:Lkotlinx/coroutines/JobSupport;

.field public final LLILLL:Lkotlinx/coroutines/JobSupport$Finishing;

.field public final LLILZ:LX/15B4;

.field public final LLILZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;LX/15B4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/15B0;-><init>()V

    iput-object p1, p0, LX/15B2;->LLILLJJLI:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, LX/15B2;->LLILLL:Lkotlinx/coroutines/JobSupport$Finishing;

    iput-object p3, p0, LX/15B2;->LLILZ:LX/15B4;

    iput-object p4, p0, LX/15B2;->LLILZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/15B2;->LLILLJJLI:Lkotlinx/coroutines/JobSupport;

    iget-object v2, p0, LX/15B2;->LLILLL:Lkotlinx/coroutines/JobSupport$Finishing;

    iget-object v0, p0, LX/15B2;->LLILZ:LX/15B4;

    iget-object v1, p0, LX/15B2;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->LJJLIIIJILLIZJL(LX/15Bz;)LX/15B4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0, v1}, Lkotlinx/coroutines/JobSupport;->LJJZZI(Lkotlinx/coroutines/JobSupport$Finishing;LX/15B4;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/JobSupport;->LJJJ(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/JobSupport;->LJIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
