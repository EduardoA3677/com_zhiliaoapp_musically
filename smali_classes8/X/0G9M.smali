.class public final LX/0G9M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/0G9J;


# direct methods
.method public constructor <init>(LX/0G9J;)V
    .locals 0

    iput-object p1, p0, LX/0G9M;->LIZ:LX/0G9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0G9M;->LIZ:LX/0G9J;

    iget-object v0, v0, LX/0G9J;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0G9M;->LIZ:LX/0G9J;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 1

    iget-object v0, p0, LX/0G9M;->LIZ:LX/0G9J;

    iget-object v0, v0, LX/0G9J;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0G9M;->LIZ:LX/0G9J;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0G9M;->LIZ:LX/0G9J;

    iget-object v0, v0, LX/0G9J;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
