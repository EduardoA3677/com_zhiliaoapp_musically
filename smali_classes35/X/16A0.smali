.class public final LX/16A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:LX/174I;

.field public LJ:Z

.field public LJFF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/169r;LX/169l;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/169r;->getIndex()I

    move-result v0

    iput v0, p0, LX/16A0;->LIZ:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/16A0;->LIZIZ:I

    iput-wide p3, p0, LX/16A0;->LIZJ:J

    return-void
.end method

.method public constructor <init>(LX/169r;LX/174I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/169r;->getIndex()I

    move-result v0

    iput v0, p0, LX/16A0;->LIZ:I

    iput-object p2, p0, LX/16A0;->LIZLLL:LX/174I;

    return-void
.end method
