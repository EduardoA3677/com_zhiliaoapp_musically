.class public final LX/0sCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0spQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0bf3;->LL:LX/0bf3;

    invoke-virtual {v0, p2}, LX/0bf3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0bf3;->LL:LX/0bf3;

    invoke-virtual {v0, p1}, LX/0bf3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return v1
.end method
