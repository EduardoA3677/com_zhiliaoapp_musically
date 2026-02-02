.class public final LX/0pQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0yZd;

.field public final synthetic LIZIZ:LX/0pQD;


# direct methods
.method public constructor <init>(LX/0pQD;LX/0yZd;)V
    .locals 0

    iput-object p1, p0, LX/0pQf;->LIZIZ:LX/0pQD;

    iput-object p2, p0, LX/0pQf;->LIZ:LX/0yZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 3

    iget-object v0, p0, LX/0pQf;->LIZ:LX/0yZd;

    invoke-static {v0}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v2

    iget-object v1, p0, LX/0pQf;->LIZIZ:LX/0pQD;

    iget-object v0, v1, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {v1, v0, v2}, LX/0pQD;->LIZIZ(LX/0pPm;LX/0pOs;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0pQf;->LIZIZ:LX/0pQD;

    iget-object v1, v0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v2, v0, LX/0pQD;->LIZLLL:Landroid/app/Activity;

    iget-object v3, v0, LX/0pQD;->LJ:LX/0pRh;

    iget-object v4, v0, LX/0pQD;->LJFF:Ljava/lang/String;

    iget-object v5, v0, LX/0pQD;->LIZJ:LX/0pPm;

    iget-object v6, v0, LX/0pQD;->LJI:LX/0pQp;

    iget v0, v0, LX/0pQD;->LIZ:I

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, LX/0pQf;->LIZ:LX/0yZd;

    invoke-virtual/range {v1 .. v8}, LX/0pQG;->LIZLLL(Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pPm;LX/0pQp;ILX/0yZd;)V

    return-void
.end method
