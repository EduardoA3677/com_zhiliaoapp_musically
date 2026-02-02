.class public final LX/0cnE;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cnD;


# direct methods
.method public constructor <init>(LX/0cnD;)V
    .locals 0

    iput-object p1, p0, LX/0cnE;->LLILIL:LX/0cnD;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0cnE;->LLILIL:LX/0cnD;

    iget-object v1, v2, LX/0coE;->LLILL:LX/0cre;

    check-cast v1, LX/02ij;

    if-eqz v1, :cond_0

    const-string v0, "long_press"

    invoke-virtual {v1, v0}, LX/02ij;->LLJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0cnD;->C6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
