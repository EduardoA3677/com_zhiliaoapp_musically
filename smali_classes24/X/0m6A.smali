.class public final LX/0m6A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H3M;


# instance fields
.field public final synthetic LIZ:LX/0m69;


# direct methods
.method public constructor <init>(LX/0m69;)V
    .locals 0

    iput-object p1, p0, LX/0m6A;->LIZ:LX/0m69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EJK;)Z
    .locals 5

    iget-object v0, p0, LX/0m6A;->LIZ:LX/0m69;

    invoke-virtual {v0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-string v0, "duet_keva_object"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "duet_green_screen"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0m6A;->LIZ:LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m69;I)V

    invoke-virtual {v2, v1}, LX/0m69;->e6(Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/0m6A;->LIZ:LX/0m69;

    iget-boolean v0, v0, LX/0m69;->LLJLL:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v1, "duet"

    iget-object v0, p1, LX/0EJK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, LX/0m6A;->LIZ:LX/0m69;

    iget-object v0, v0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0HnQ;->LJJJJLI:LX/0HnR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0HnR;->LIZIZ:I

    if-ge v1, v0, :cond_5

    iget-object v2, p0, LX/0m6A;->LIZ:LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m69;I)V

    invoke-virtual {v2, v1}, LX/0m69;->e6(Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_5
    return v4
.end method
