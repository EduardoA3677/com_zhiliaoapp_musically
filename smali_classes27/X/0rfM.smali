.class public final LX/0rfM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0cWH;


# direct methods
.method public constructor <init>(LX/0a4l;LX/0cWH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a4l<",
            "TT;>;",
            "LX/0cWH;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rfM;->LIZ:LX/0a4l;

    iput-object p2, p0, LX/0rfM;->LIZIZ:LX/0cWH;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "$"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "none"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "server"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0rfM;->LIZ:LX/0a4l;

    iget-object v2, p0, LX/0rfM;->LIZIZ:LX/0cWH;

    sget-object v0, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-interface {v2, p2, v1, v0}, LX/0cWH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0rfM;->LIZ:LX/0a4l;

    invoke-interface {v0, p1}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
