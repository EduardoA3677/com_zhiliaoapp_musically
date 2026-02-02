.class public final LX/00jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:LX/00jn;

.field public final LIZLLL:LX/00jk;

.field public final LJ:LX/0FNK;

.field public final LJFF:J

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/00jn;LX/00jk;LX/0FNK;JLjava/lang/Integer;ZI)V
    .locals 1

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object p5, LX/0FNK;->TOP:LX/0FNK;

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const-wide/16 p6, -0x3e9

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00jp;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/00jp;->LIZIZ:Z

    iput-object p3, p0, LX/00jp;->LIZJ:LX/00jn;

    iput-object p4, p0, LX/00jp;->LIZLLL:LX/00jk;

    iput-object p5, p0, LX/00jp;->LJ:LX/0FNK;

    iput-wide p6, p0, LX/00jp;->LJFF:J

    iput-object p8, p0, LX/00jp;->LJI:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/00jp;->LJII:Z

    return-void
.end method
