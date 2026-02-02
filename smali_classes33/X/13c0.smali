.class public final LX/13c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Landroid/graphics/Path$FillType;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/13dI;

.field public final LJ:LX/13dD;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LX/13dI;LX/13dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13c0;->LIZJ:Ljava/lang/String;

    iput-boolean p2, p0, LX/13c0;->LIZ:Z

    iput-object p3, p0, LX/13c0;->LIZIZ:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LX/13c0;->LIZLLL:LX/13dI;

    iput-object p5, p0, LX/13c0;->LJ:LX/13dD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13bz;

    invoke-direct {v0, p1, p2, p0}, LX/13bz;-><init>(LX/13ak;LX/13bb;LX/13c0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13c0;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
