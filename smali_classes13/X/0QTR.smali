.class public final LX/0QTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0l;


# instance fields
.field public final LIZ:LX/0QTQ;


# direct methods
.method public constructor <init>(LX/0QTQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QTR;->LIZ:LX/0QTQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0QTR;->LIZ:LX/0QTQ;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v4, ""

    check-cast v0, LX/0QTP;

    move-object v3, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0QTP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0QTR;->LIZ:LX/0QTQ;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    check-cast v0, LX/0QTP;

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0QTP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
