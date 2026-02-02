.class public final LX/0cn0;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cmv;


# direct methods
.method public constructor <init>(LX/0cmv;)V
    .locals 0

    iput-object p1, p0, LX/0cn0;->LLILIL:LX/0cmv;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cn0;->LLILIL:LX/0cmv;

    iget-object v1, v0, LX/0coE;->LLILL:LX/0cre;

    instance-of v0, v1, LX/0clB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0clB;

    if-eqz v1, :cond_0

    const-string v0, "long_press"

    invoke-virtual {v1, v0}, LX/0clB;->LLLI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0cn0;->LLILIL:LX/0cmv;

    invoke-virtual {v0}, LX/0cmv;->I6()V

    return-void
.end method
