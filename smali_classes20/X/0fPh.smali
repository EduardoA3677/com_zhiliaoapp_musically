.class public final LX/0fPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fm7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0fm7;

    invoke-direct {v0}, LX/0fm7;-><init>()V

    iput-object v0, p0, LX/0fPh;->LIZ:LX/0fm7;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0fm8;)V
    .locals 3

    iget-object v0, p0, LX/0fPh;->LIZ:LX/0fm7;

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    iget-object v2, p0, LX/0fPh;->LIZ:LX/0fm7;

    iput-object p3, v2, LX/0fm7;->LIZ:LX/0fm8;

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0fm7;->LIZIZ(JJ)V

    return-void
.end method
