.class public final LX/0SSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SQt;


# instance fields
.field public final LIZ:LX/0SRs;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0SSN;

.field public final LIZLLL:LX/0SSL;

.field public final LJ:LX/0SRy;

.field public final LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0SRs;Ljava/lang/String;LX/0SSN;LX/0SSL;LX/0SRy;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SSJ;->LIZ:LX/0SRs;

    iput-object p2, p0, LX/0SSJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    iput-object p4, p0, LX/0SSJ;->LIZLLL:LX/0SSL;

    iput-object p5, p0, LX/0SSJ;->LJ:LX/0SRy;

    iput-object p6, p0, LX/0SSJ;->LJFF:Ljava/lang/Integer;

    return-void
.end method
