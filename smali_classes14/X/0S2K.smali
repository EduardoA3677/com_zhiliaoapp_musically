.class public final LX/0S2K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "LX/0S2J;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14is;)V
    .locals 0

    iput-object p1, p0, LX/0S2K;->LL:LX/03rU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S2K;->LL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0S2K;->LL:LX/03rU;

    invoke-interface {v0, p3}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method
