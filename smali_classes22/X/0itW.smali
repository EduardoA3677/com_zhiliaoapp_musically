.class public final LX/0itW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0it7;


# direct methods
.method public constructor <init>(LX/0it7;)V
    .locals 0

    iput-object p1, p0, LX/0itW;->LL:LX/0it7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VOSnapshotPlugin@bc0c.initSwitchBackgroundStoreTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0itW;->LL:LX/0it7;

    iget-object v0, v0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    iget-object v1, p0, LX/0itW;->LL:LX/0it7;

    const/16 v0, 0x57

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0it7;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
