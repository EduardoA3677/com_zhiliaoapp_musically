.class public final LX/0dOd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dPR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dRZ;


# direct methods
.method public constructor <init>(LX/0dRZ;)V
    .locals 1

    iput-object p1, p0, LX/0dOd;->LL:LX/0dRZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0dPR;

    invoke-direct {v1}, LX/0dPR;-><init>()V

    iget-object v0, p0, LX/0dOd;->LL:LX/0dRZ;

    iput-object v0, v1, LX/0dPR;->LIZLLL:LX/0dRi;

    return-object v1
.end method
