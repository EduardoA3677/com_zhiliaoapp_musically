.class public final LX/0VAo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VAj;


# instance fields
.field public final LIZ:LX/0VAr;

.field public final LIZIZ:LX/0VAq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VAr;

    invoke-direct {v0}, LX/0VAr;-><init>()V

    iput-object v0, p0, LX/0VAo;->LIZ:LX/0VAr;

    new-instance v0, LX/0VAq;

    invoke-direct {v0}, LX/0VAq;-><init>()V

    iput-object v0, p0, LX/0VAo;->LIZIZ:LX/0VAq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XgT;LX/0VAp;)V
    .locals 1

    iget-object v0, p0, LX/0VAo;->LIZ:LX/0VAr;

    invoke-virtual {v0, p1, p2}, LX/0VAr;->LIZ(LX/0XgT;LX/0VAp;)V

    iget-object v0, p0, LX/0VAo;->LIZIZ:LX/0VAq;

    invoke-virtual {v0, p1, p2}, LX/0VAq;->LIZ(LX/0XgT;LX/0VAp;)V

    return-void
.end method
