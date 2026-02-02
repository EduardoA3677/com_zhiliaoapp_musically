.class public final LX/0cn1;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0clB;

.field public final synthetic LLILLL:LX/0cmv;


# direct methods
.method public constructor <init>(LX/0clB;LX/0cmv;)V
    .locals 0

    iput-object p1, p0, LX/0cn1;->LLILLJJLI:LX/0clB;

    iput-object p2, p0, LX/0cn1;->LLILLL:LX/0cmv;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cn1;->LLILLJJLI:LX/0clB;

    iget-object v0, v0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0cn1;->LLILLL:LX/0cmv;

    invoke-virtual {v0}, LX/0cmv;->J6()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
