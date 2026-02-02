.class public final LX/13cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13cY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/13dK;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13cY;LX/13dK;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13dK;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13cR;->LIZIZ:LX/13cY;

    iput-object p3, p0, LX/13cR;->LIZJ:LX/13dK;

    iput-boolean p4, p0, LX/13cR;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cE;

    invoke-direct {v0, p1, p2, p0}, LX/13cE;-><init>(LX/13ak;LX/13bb;LX/13cR;)V

    return-object v0
.end method
