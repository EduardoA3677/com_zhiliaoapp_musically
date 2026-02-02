.class public final LX/0RZN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0LxE;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    iput-object v0, p0, LX/0RZN;->LIZ:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, p0, LX/0RZN;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0RZN;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    iput-object v0, p0, LX/0RZN;->LIZ:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    iput-object p2, p0, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean p5, p0, LX/0RZN;->LIZIZ:Z

    iput p1, p0, LX/0RZN;->LIZJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0RZN;->LIZLLL:J

    iput-object p3, p0, LX/0RZN;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LX/0LxE;ZIJLjava/lang/String;LX/0YyT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    iput-object v0, p0, LX/0RZN;->LIZ:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    iput-object p1, p0, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean p2, p0, LX/0RZN;->LIZIZ:Z

    iput p3, p0, LX/0RZN;->LIZJ:I

    iput-wide p4, p0, LX/0RZN;->LIZLLL:J

    iput-object p6, p0, LX/0RZN;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
