.class public final LX/13cQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:LX/10UD;

.field public final LIZIZ:Landroid/graphics/Path$FillType;

.field public final LIZJ:LX/13dJ;

.field public final LIZLLL:LX/13dD;

.field public final LJ:LX/13dK;

.field public final LJFF:LX/13dK;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/10UD;Landroid/graphics/Path$FillType;LX/13dJ;LX/13dD;LX/13dK;LX/13dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13cQ;->LIZ:LX/10UD;

    iput-object p3, p0, LX/13cQ;->LIZIZ:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LX/13cQ;->LIZJ:LX/13dJ;

    iput-object p5, p0, LX/13cQ;->LIZLLL:LX/13dD;

    iput-object p6, p0, LX/13cQ;->LJ:LX/13dK;

    iput-object p7, p0, LX/13cQ;->LJFF:LX/13dK;

    iput-object p1, p0, LX/13cQ;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cG;

    invoke-direct {v0, p1, p2, p0}, LX/13cG;-><init>(LX/13ak;LX/13bb;LX/13cQ;)V

    return-object v0
.end method
