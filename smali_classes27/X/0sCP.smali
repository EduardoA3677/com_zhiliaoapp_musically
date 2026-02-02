.class public final LX/0sCP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0s8W;

.field public final LIZJ:LX/0zEj;


# direct methods
.method public constructor <init>(ILX/0zEj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0s8W;->Low:LX/0s8W;

    iput-object v0, p0, LX/0sCP;->LIZIZ:LX/0s8W;

    if-lez p1, :cond_0

    iput p1, p0, LX/0sCP;->LIZ:I

    iput-object p2, p0, LX/0sCP;->LIZJ:LX/0zEj;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service identity must be set greater than 0."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
