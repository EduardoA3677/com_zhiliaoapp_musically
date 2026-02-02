.class public final LX/0rqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9q;


# instance fields
.field public final LIZIZ:LX/0rqc;


# direct methods
.method public constructor <init>(LX/0rqB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rqd;->LIZIZ:LX/0rqc;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0rqd;->LIZIZ:LX/0rqc;

    invoke-interface {v0, p1}, LX/0rqc;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(LX/0rqb;)V
    .locals 2

    iget-object v1, p0, LX/0rqd;->LIZIZ:LX/0rqc;

    new-instance v0, LX/0rqa;

    invoke-direct {v0, p1}, LX/0rqa;-><init>(LX/0rqb;)V

    invoke-interface {v1, v0}, LX/0rqc;->LIZIZ(LX/0rqa;)V

    return-void
.end method
