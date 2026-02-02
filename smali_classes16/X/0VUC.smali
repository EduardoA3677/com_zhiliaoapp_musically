.class public final LX/0VUC;
.super LX/0VUK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VQg;

.field public final LIZIZ:LX/0VPD;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0VUC;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0VQg;LX/0VPD;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0VUK;-><init>()V

    iput-object p1, p0, LX/0VUC;->LIZ:LX/0VQg;

    iput-object p2, p0, LX/0VUC;->LIZIZ:LX/0VPD;

    iput-object p3, p0, LX/0VUC;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0VUC;->LIZLLL:Z

    iput-object p5, p0, LX/0VUC;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VPD;
    .locals 1

    iget-object v0, p0, LX/0VUC;->LIZIZ:LX/0VPD;

    return-object v0
.end method

.method public final LIZIZ()LX/0VQg;
    .locals 1

    iget-object v0, p0, LX/0VUC;->LIZ:LX/0VQg;

    return-object v0
.end method
