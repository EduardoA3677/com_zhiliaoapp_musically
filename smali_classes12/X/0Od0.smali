.class public final LX/0Od0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OHp;

.field public LIZIZ:LX/0OJy;

.field public LIZJ:LX/0O0J;

.field public LIZLLL:LX/0Oj8;

.field public LJ:Ljava/lang/Object;

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/0OHp;LX/0OJy;LX/0O0J;LX/0Oj8;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Od0;->LIZ:LX/0OHp;

    iput-object p2, p0, LX/0Od0;->LIZIZ:LX/0OJy;

    iput-object p3, p0, LX/0Od0;->LIZJ:LX/0O0J;

    iput-object p4, p0, LX/0Od0;->LIZLLL:LX/0Oj8;

    iput-object p5, p0, LX/0Od0;->LJ:Ljava/lang/Object;

    sget-object v1, LX/0Odj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, v1, v0}, LX/0Odj;->LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Od0;->LJFF:J

    return-void
.end method
