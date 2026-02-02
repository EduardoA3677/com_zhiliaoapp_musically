.class public final LX/0efd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efi;


# instance fields
.field public final synthetic LIZ:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efd;->LIZ:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/0efd;->LIZ:LX/0efR;

    iget-object v1, v2, LX/0efR;->LJ:LX/0efb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0efe;->LINKED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJI(LX/0efb;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0efd;->LIZ:LX/0efR;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->LINKED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0efd;->LIZ:LX/0efR;

    iget-object v1, v2, LX/0efR;->LJ:LX/0efb;

    if-eqz v1, :cond_3

    sget-object v0, LX/0efe;->NO_APPLIED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJI(LX/0efb;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0efd;->LIZ:LX/0efR;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->NO_APPLIED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
