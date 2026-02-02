.class public final LX/0sZS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jm0;

.field public final LIZIZ:LX/0sZ8;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZ8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZS;->LIZ:LX/0jm0;

    if-nez p2, :cond_0

    new-instance p2, LX/0sao;

    invoke-direct {p2}, LX/0sao;-><init>()V

    :cond_0
    iput-object p2, p0, LX/0sZS;->LIZIZ:LX/0sZ8;

    return-void
.end method
