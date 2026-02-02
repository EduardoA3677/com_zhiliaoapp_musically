.class public final LX/13fU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fP;

.field public final LIZJ:LX/13fP;

.field public final LIZLLL:LX/13f0;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fP;LX/13fP;LX/13f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13fU;->LIZIZ:LX/13fP;

    iput-object p3, p0, LX/13fU;->LIZJ:LX/13fP;

    iput-object p4, p0, LX/13fU;->LIZLLL:LX/13f0;

    iput-boolean p5, p0, LX/13fU;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13eE;

    invoke-direct {v0, p1, p3, p0}, LX/13eE;-><init>(LX/13dx;LX/13e9;LX/13fU;)V

    return-object v0
.end method
