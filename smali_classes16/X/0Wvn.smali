.class public final LX/0Wvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwl;


# instance fields
.field public final synthetic LIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0Wvn;->LIZ:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zkv;)V
    .locals 3

    instance-of v0, p1, LX/0WzM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0WzM;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Wvn;->LIZ:LX/0Wy4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "not_open_album=1"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, LX/0WzM;->LLILZ:Z

    :cond_1
    return-void
.end method
