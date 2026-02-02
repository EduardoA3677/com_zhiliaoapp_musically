.class public final LX/160i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SJj;


# direct methods
.method public constructor <init>(LX/14KP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/160i;->LIZ:LX/0SJj;

    return-void
.end method

.method public static LIZ(LX/160i;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/14L7;->OUTER:LX/14L7;

    iget-object v0, p0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, v1}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/07k7;)V
    .locals 2

    iget-object v1, p0, LX/160i;->LIZ:LX/0SJj;

    const/16 v0, -0x3e7

    invoke-interface {v1, v0, p1}, LX/0SJj;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method
