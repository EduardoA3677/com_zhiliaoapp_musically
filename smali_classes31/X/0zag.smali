.class public final LX/0zag;
.super LX/0za0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zbr;


# direct methods
.method public constructor <init>(LX/0zbr;)V
    .locals 0

    iput-object p1, p0, LX/0zag;->LLILIL:LX/0zbr;

    invoke-direct {p0}, LX/0za0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIZ(JJLX/0zbQ;)Z
    .locals 6

    iget-object v0, p0, LX/0zag;->LLILIL:LX/0zbr;

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :goto_0
    check-cast v0, LX/0zao;

    move-wide v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0zao;->LIZ(JJLX/0zbi;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v5, LX/0zbP;

    invoke-direct {v5, p5}, LX/0zbP;-><init>(LX/0zbQ;)V

    goto :goto_0
.end method
