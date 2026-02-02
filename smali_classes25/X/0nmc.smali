.class public final LX/0nmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0nmR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nmb;

    invoke-direct {v0}, LX/0nmb;-><init>()V

    iput-object v0, p0, LX/0nmc;->LL:LX/0nmb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0nmc;->LL:LX/0nmb;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
