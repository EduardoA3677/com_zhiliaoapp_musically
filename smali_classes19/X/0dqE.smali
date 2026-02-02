.class public final LX/0dqE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PlG;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0PlK;

.field public final LJ:LX/0dth;


# direct methods
.method public constructor <init>(LX/0PlG;Ljava/lang/String;Ljava/lang/String;LX/0PlK;LX/0drl;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dqE;->LIZ:LX/0PlG;

    iput-object p2, p0, LX/0dqE;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0dqE;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0dqE;->LIZLLL:LX/0PlK;

    iput-object p5, p0, LX/0dqE;->LJ:LX/0dth;

    return-void
.end method
