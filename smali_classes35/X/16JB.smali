.class public final LX/16JB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zC5;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16JB;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/16JB;->LIZIZ:I

    iput p3, p0, LX/16JB;->LIZJ:I

    iput p4, p0, LX/16JB;->LIZLLL:I

    iput-object p5, p0, LX/16JB;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/16JB;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;
    .locals 8

    iget-object v0, p0, LX/16JB;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/16JB;->LIZIZ:I

    iget v2, p0, LX/16JB;->LIZJ:I

    iget v3, p0, LX/16JB;->LIZLLL:I

    iget-object v4, p0, LX/16JB;->LJ:Ljava/lang/String;

    invoke-static {p3, p4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LX/16KU;->reportRuntimeErrWithAttach(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/16JB;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/16JB;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method
