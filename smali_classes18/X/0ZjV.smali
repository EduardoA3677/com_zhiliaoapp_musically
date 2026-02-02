.class public final LX/0ZjV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Ziv;

.field public LIZJ:LX/0Zl8;

.field public LIZLLL:LX/0Zkh;

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:LX/0Zjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/0ZjV;->LJFF:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0ZjV;->LJI:J

    iput-object p1, p0, LX/0ZjV;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Lyzm/x;
    .locals 2

    iget-object v0, p0, LX/0ZjV;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZjV;->LIZIZ:LX/0Ziv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZjV;->LIZJ:LX/0Zl8;

    if-eqz v0, :cond_0

    new-instance v0, Lyzm/x;

    invoke-direct {v0, p0}, Lyzm/x;-><init>(LX/0ZjV;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mNetworkClient should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mListener should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mContext should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
