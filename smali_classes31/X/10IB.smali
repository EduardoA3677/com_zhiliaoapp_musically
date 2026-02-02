.class public final LX/10IB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zEv;

.field public final LIZIZ:LX/10IE;


# direct methods
.method public constructor <init>(LX/0zEv;LX/10IA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10IB;->LIZ:LX/0zEv;

    iput-object p2, p0, LX/10IB;->LIZIZ:LX/10IE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10IB;->LIZIZ:LX/10IE;

    if-eqz v0, :cond_1

    check-cast v0, LX/10IA;

    invoke-virtual {v0, p1}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10IB;->LIZ:LX/0zEv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zEv;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ([B)V
    .locals 2

    iget-object v1, p0, LX/10IB;->LIZIZ:LX/10IE;

    if-eqz v1, :cond_1

    array-length v0, p1

    check-cast v1, LX/10IA;

    invoke-virtual {v1, v0}, LX/10IA;->LIZLLL(I)V

    iget-object v1, p0, LX/10IB;->LIZIZ:LX/10IE;

    array-length v0, p1

    check-cast v1, LX/10IA;

    invoke-virtual {v1, p1, v0}, LX/10IA;->LIZ([BI)V

    iget-object v0, p0, LX/10IB;->LIZIZ:LX/10IE;

    check-cast v0, LX/10IA;

    invoke-virtual {v0}, LX/10IA;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10IB;->LIZ:LX/0zEv;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, p1, v0}, LX/0zEv;->LIZ([BI)V

    return-void
.end method
