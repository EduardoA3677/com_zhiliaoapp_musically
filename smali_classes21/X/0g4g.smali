.class public final LX/0g4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3y;


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0g4g;->LIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0g4g;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
