.class public final LX/03g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:LX/03gQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v1, v0}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p4, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    sget-object v4, LX/03gQ;->IDLE:LX/03gQ;

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03g6;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/03g6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/03g6;->LIZJ:Ljava/lang/String;

    iput-object v3, p0, LX/03g6;->LIZLLL:Ljava/lang/Boolean;

    iput-object v2, p0, LX/03g6;->LJ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/03g6;->LJFF:Ljava/lang/Boolean;

    iput-object v4, p0, LX/03g6;->LJI:LX/03gQ;

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method
