.class public final LX/0PvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NVJ;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0Pv3;


# direct methods
.method public constructor <init>(LX/0Pv3;IZ)V
    .locals 0

    iput-object p1, p0, LX/0PvA;->LIZJ:LX/0Pv3;

    iput p2, p0, LX/0PvA;->LIZ:I

    iput-boolean p3, p0, LX/0PvA;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 3

    iget-object v2, p0, LX/0PvA;->LIZJ:LX/0Pv3;

    iget v1, p0, LX/0PvA;->LIZ:I

    iget-boolean v0, p0, LX/0PvA;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0Pv3;->LIZJ(IZ)V

    return-void
.end method
