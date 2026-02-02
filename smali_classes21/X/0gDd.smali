.class public final LX/0gDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g9R;


# instance fields
.field public final synthetic LIZ:LX/0gDe;


# direct methods
.method public constructor <init>(LX/0gDe;)V
    .locals 0

    iput-object p1, p0, LX/0gDd;->LIZ:LX/0gDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0g9O;)V
    .locals 5

    iget-object v4, p0, LX/0gDd;->LIZ:LX/0gDe;

    if-eqz v4, :cond_0

    iget-wide v2, p1, LX/0g9U;->LIZ:J

    iget-wide v0, p1, LX/0g9U;->LIZIZ:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0gDe;->LIZ(JJ)V

    :cond_0
    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gDd;->LIZ:LX/0gDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0gDe;->onCopyComplete(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
