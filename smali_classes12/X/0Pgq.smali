.class public final LX/0Pgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    invoke-direct {p0, v0, v0}, LX/0Pgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pgq;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
