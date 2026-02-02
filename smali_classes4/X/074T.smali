.class public final LX/074T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/074G;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/074O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/074O;

    invoke-direct {v0}, LX/074O;-><init>()V

    iput-object v0, p0, LX/074T;->LL:LX/074O;

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/074T;->LL:LX/074O;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
