.class public final LX/0UqK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:LX/0UrR;

.field public LIZJ:LX/0UrX;

.field public LIZLLL:LX/0UrW;

.field public LJ:LX/0UrV;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0UqK;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UqK;->LIZ:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UqK;->LIZIZ:LX/0UrR;

    iput-object v0, p0, LX/0UqK;->LIZJ:LX/0UrX;

    iput-object v0, p0, LX/0UqK;->LIZLLL:LX/0UrW;

    iput-object v0, p0, LX/0UqK;->LJ:LX/0UrV;

    return-void
.end method
