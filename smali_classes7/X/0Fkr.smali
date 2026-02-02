.class public final LX/0Fkr;
.super LX/0FS3;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 1

    const-string v0, "sound_effect_panel"

    invoke-direct {p0, p1, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fkr;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0FhF;->LIZIZ()V

    iget-object v0, p0, LX/0Fkr;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mti;

    iget-object v0, p0, LX/0FS3;->LLILZIL:LX/0Fxz;

    iput-object v0, v1, LX/0mti;->LJFF:LX/0Fxz;

    return-void
.end method
