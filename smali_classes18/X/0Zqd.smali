.class public final LX/0Zqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Uby<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ZqX;


# direct methods
.method public constructor <init>(LX/0ZqX;)V
    .locals 0

    iput-object p1, p0, LX/0Zqd;->LIZ:LX/0ZqX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0Zqd;->LIZ:LX/0ZqX;

    new-instance v2, LX/0Dzw;

    const/16 v1, 0x1d

    const-string v0, "ExecutionException"

    invoke-direct {v2, v1, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0rWH;->LL:LX/0Dzw;

    return-void
.end method
