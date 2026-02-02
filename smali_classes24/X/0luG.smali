.class public final LX/0luG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0luI;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0luG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0luG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0luG;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0luG;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0luG;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0luG;->LJFF:LX/0luI;

    iput-object p7, p0, LX/0luG;->LJI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, p8, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v6, v7

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_3

    move-object v7, p7

    :cond_3
    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;)V

    return-void
.end method
