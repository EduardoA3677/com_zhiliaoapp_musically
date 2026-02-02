.class public final LX/0o43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o44;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0o44;

    invoke-direct {v0, p0}, LX/0o44;-><init>(LX/0o43;)V

    iput-object v0, p0, LX/0o43;->LL:LX/0o44;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0o43;->LL:LX/0o44;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
