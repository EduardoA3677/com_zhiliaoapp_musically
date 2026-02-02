.class public final LX/16hB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yXB;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/16hG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16hG;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/16hB;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/16hG;->LIZIZ:LX/0yXJ;

    invoke-virtual {v0}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/16hB;->LIZIZ:LX/0yXB;

    iget-boolean v0, p1, LX/16hG;->LIZJ:Z

    iput-boolean v0, p0, LX/16hB;->LIZJ:Z

    iget-object v0, p1, LX/16hG;->LIZLLL:Ljava/lang/Long;

    iput-object v0, p0, LX/16hB;->LIZLLL:Ljava/lang/Long;

    return-void
.end method
