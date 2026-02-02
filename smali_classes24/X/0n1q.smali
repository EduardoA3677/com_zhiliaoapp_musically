.class public final LX/0n1q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0n1i;


# direct methods
.method public constructor <init>(LX/0n1i;)V
    .locals 1

    iput-object p1, p0, LX/0n1q;->LL:LX/0n1i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0n1q;->LL:LX/0n1i;

    invoke-virtual {v0}, LX/0n1i;->getThemeConfig()LX/0n1p;

    move-result-object v0

    iget-boolean v0, v0, LX/0n1p;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
