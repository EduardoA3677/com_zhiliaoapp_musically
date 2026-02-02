.class public abstract LX/160j;
.super LX/0STc;
.source "SourceFile"


# instance fields
.field public final LL:LX/07lq;

.field public LLILIL:LX/160i;


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 0

    invoke-direct {p0}, LX/0STc;-><init>()V

    iput-object p1, p0, LX/160j;->LL:LX/07lq;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0GfS;LX/14KP;)V
    .locals 1

    new-instance v0, LX/160i;

    invoke-direct {v0, p2}, LX/160i;-><init>(LX/14KP;)V

    iput-object v0, p0, LX/160j;->LLILIL:LX/160i;

    invoke-virtual {p0, p1}, LX/160j;->LJFF(LX/0GfS;)V

    return-void
.end method

.method public abstract LJFF(LX/0GfS;)V
.end method
