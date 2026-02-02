.class public final LX/0QIr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public LIZIZ:Z

.field public LIZJ:Landroid/os/Handler;

.field public LIZLLL:LX/0QzG;

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:LY/ARunnableS68S0100000_12;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QIr;->LIZ:LX/0t7j;

    const-string v0, ""

    iput-object v0, p0, LX/0QIr;->LJFF:Ljava/lang/String;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0QIr;->LJII:LY/ARunnableS68S0100000_12;

    return-void
.end method
