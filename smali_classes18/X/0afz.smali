.class public final LX/0afz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0afp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    iput-wide p1, p0, LX/0afz;->LL:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0afp;

    iget-wide v0, p0, LX/0afz;->LL:D

    invoke-direct {v2, v0, v1}, LX/0afp;-><init>(D)V

    return-object v2
.end method
