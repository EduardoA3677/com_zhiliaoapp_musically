.class public final LX/0eff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaS;


# instance fields
.field public final synthetic LL:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0eff;->LL:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0eff;->LL:LX/0efR;

    invoke-virtual {v2}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->NO_MODERATOR_ABILITY:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
