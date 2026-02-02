.class public final LX/0G9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0G9Q;


# direct methods
.method public constructor <init>(LX/0G9Q;)V
    .locals 0

    iput-object p1, p0, LX/0G9R;->LIZ:LX/0G9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    iget-object v0, v0, LX/0G9Q;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    iget-object v0, v0, LX/0G9Q;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    iget-object v0, v0, LX/0G9Q;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0G9R;->LIZ:LX/0G9Q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method
