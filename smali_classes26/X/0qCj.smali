.class public final LX/0qCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1088;


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public final synthetic LIZIZ:LX/0qCi;


# direct methods
.method public constructor <init>(LX/0qCi;)V
    .locals 0

    iput-object p1, p0, LX/0qCj;->LIZIZ:LX/0qCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0qCj;->LIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0qCj;->LIZIZ:LX/0qCi;

    iget-object v3, v0, LX/0qCi;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0qCi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0qCj;->LIZ:Ljava/lang/Long;

    invoke-static {v1, v3, v2, v0}, LX/01ji;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
