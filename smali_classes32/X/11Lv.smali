.class public abstract LX/11Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vwW;


# instance fields
.field public final LIZ:LX/11Lw;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/11La;LX/11LU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11Lv;->LIZ:LX/11Lw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Li;LX/11Ln;)LX/11Lh;
    .locals 1

    iget-object v0, p0, LX/11Lv;->LIZ:LX/11Lw;

    invoke-interface {v0, p1}, LX/11Lw;->LIZIZ(LX/11Li;)LX/11Lh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/11Li;LX/11Ln;)LX/11Lh;
    .locals 1

    iget-object v0, p0, LX/11Lv;->LIZ:LX/11Lw;

    invoke-interface {v0, p1}, LX/11Lw;->LIZ(LX/11Li;)LX/11Lh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11Lv;->LIZ:LX/11Lw;

    invoke-interface {v0, p1}, LX/11Lw;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
