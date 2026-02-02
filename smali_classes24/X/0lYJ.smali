.class public final LX/0lYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lYq;)V
    .locals 4

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0lYq;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "sec_user_id"

    invoke-interface {p1}, LX/0lYq;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void
.end method
