.class public final LX/0iWU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iWV;


# instance fields
.field public LIZ:LX/07qH;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:LX/07qB;

.field public LIZLLL:LX/07qF;

.field public LJ:LX/07qC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iWX;)V
    .locals 0

    iput-object p1, p0, LX/0iWU;->LIZ:LX/07qH;

    return-void
.end method

.method public final LIZIZ(LX/0iTg;)V
    .locals 0

    iput-object p1, p0, LX/0iWU;->LIZLLL:LX/07qF;

    return-void
.end method

.method public final LIZJ(LX/0iTv;)V
    .locals 0

    iput-object p1, p0, LX/0iWU;->LIZJ:LX/07qB;

    return-void
.end method

.method public final LIZLLL(LX/0iTr;)V
    .locals 0

    iput-object p1, p0, LX/0iWU;->LJ:LX/07qC;

    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0iWU;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method
