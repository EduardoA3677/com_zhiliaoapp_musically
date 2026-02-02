.class public final LX/0YTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YV4;


# instance fields
.field public final synthetic LIZ:LX/0YTe;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0YTe;Z)V
    .locals 0

    iput-object p1, p0, LX/0YTW;->LIZ:LX/0YTe;

    iput-boolean p2, p0, LX/0YTW;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0YTW;->LIZ:LX/0YTe;

    iget-object v1, v0, LX/0YTe;->LIZLLL:LX/0YTX;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0YTW;->LIZIZ:Z

    invoke-interface {v1, p1, v0}, LX/0YTX;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0YTW;->LIZ:LX/0YTe;

    iget-object v1, v0, LX/0YTe;->LIZLLL:LX/0YTX;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0YTW;->LIZIZ:Z

    invoke-interface {v1, p1, p2, v0}, LX/0YTX;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
