.class public final LX/150O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/150Q;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/150O;->LIZ:Ljava/lang/String;

    new-instance v0, LX/150Q;

    invoke-direct {v0, p2}, LX/150Q;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/150O;->LIZIZ:LX/150Q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/150O;->LIZJ:J

    iput-wide v0, p0, LX/150O;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/150O;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 5

    iget-wide v3, p0, LX/150O;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/150O;->LIZIZ:LX/150Q;

    invoke-virtual {v0}, LX/150Q;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/150O;->LIZJ:J

    :cond_0
    iget-wide v0, p0, LX/150O;->LIZJ:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 5

    iget-wide v3, p0, LX/150O;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/150O;->LIZIZ:LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, LX/150O;->LIZLLL:J

    :cond_0
    iget-wide v0, p0, LX/150O;->LIZLLL:J

    return-wide v0
.end method
