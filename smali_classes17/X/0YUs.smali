.class public final LX/0YUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTm;


# instance fields
.field public final synthetic LIZ:LX/0YUl;


# direct methods
.method public constructor <init>(LX/0YUl;)V
    .locals 0

    iput-object p1, p0, LX/0YUs;->LIZ:LX/0YUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YTq;)V
    .locals 3

    iget-object v0, p0, LX/0YUs;->LIZ:LX/0YUl;

    iget-object v2, v0, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0YUk;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0YTq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0YTq;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0YUk;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p1, LX/0YTq;->LIZJ:I

    const/4 v0, 0x2

    iput v0, p1, LX/0YTq;->LJI:I

    :cond_0
    new-instance v2, LY/ACallableS220S0200000_16;

    iget-object v1, p0, LX/0YUs;->LIZ:LX/0YUl;

    const/4 v0, 0x7

    invoke-direct {v2, v1, p1, v0}, LY/ACallableS220S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi8;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Zi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_1
    return-void
.end method
