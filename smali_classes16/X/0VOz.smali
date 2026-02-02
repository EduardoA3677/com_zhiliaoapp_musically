.class public final LX/0VOz;
.super LX/0VUK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VQg;

.field public final LIZIZ:LX/0VPD;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VQg;LX/0VPD;)V
    .locals 1

    invoke-direct {p0}, LX/0VUK;-><init>()V

    iput-object p1, p0, LX/0VOz;->LIZ:LX/0VQg;

    iput-object p2, p0, LX/0VOz;->LIZIZ:LX/0VPD;

    const-string v0, ""

    iput-object v0, p0, LX/0VOz;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VPD;
    .locals 1

    iget-object v0, p0, LX/0VOz;->LIZIZ:LX/0VPD;

    return-object v0
.end method

.method public final LIZIZ()LX/0VQg;
    .locals 1

    iget-object v0, p0, LX/0VOz;->LIZ:LX/0VQg;

    return-object v0
.end method
