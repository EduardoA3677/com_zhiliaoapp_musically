.class public final LX/0tbZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0tbO;

.field public final LIZJ:LX/0tbm;

.field public final LIZLLL:LX/05ta;

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(LX/0tbO;LX/0tbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0tbZ;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0tbZ;->LIZIZ:LX/0tbO;

    iput-object p2, p0, LX/0tbZ;->LIZJ:LX/0tbm;

    new-instance v0, LX/0tbd;

    invoke-direct {v0, p0}, LX/0tbd;-><init>(LX/0tbZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tbZ;->LIZLLL:LX/05ta;

    return-void
.end method
