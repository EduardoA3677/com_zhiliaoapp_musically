.class public final LX/0F9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0F9q;

.field public LIZIZ:J

.field public LIZJ:LX/0F9s;

.field public LIZLLL:LX/0F9s;


# direct methods
.method public constructor <init>(LX/0F9q;)V
    .locals 2

    iget-wide v0, p1, LX/0F9q;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F9s;->LIZ:LX/0F9q;

    iput-wide v0, p0, LX/0F9s;->LIZIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0F9s;->LIZJ:LX/0F9s;

    iput-object v0, p0, LX/0F9s;->LIZLLL:LX/0F9s;

    return-void
.end method
