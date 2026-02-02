.class public final LX/0tt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tt1;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0tt3;


# direct methods
.method public constructor <init>(LX/0tt1;ZLX/0ttT;LX/0ttQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tt2;->LIZ:LX/0tt1;

    iput-boolean p2, p0, LX/0tt2;->LIZIZ:Z

    iput-object p5, p0, LX/0tt2;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tt2;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0tt3;

    invoke-direct {v0, p3, p4}, LX/0tt3;-><init>(LX/0ttT;LX/0ttQ;)V

    iput-object v0, p0, LX/0tt2;->LJ:LX/0tt3;

    return-void
.end method
