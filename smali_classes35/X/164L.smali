.class public final LX/164L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v0, LX/09tq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/164B;->LLILIL:LX/164B;

    new-instance v2, LX/0NpC;

    sget-object v1, LX/164H;->ENTER_CHAT_PAGE_PRELOAD_MESSAGE_MODEL:LX/164H;

    const/16 v0, 0x750

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "preload_message_model"

    invoke-static {v0, v2}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method
