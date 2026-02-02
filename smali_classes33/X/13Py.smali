.class public abstract LX/13Py;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/13Pt;

.field public final LIZIZ:[F

.field public final LIZJ:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/13Py;->LIZIZ:[F

    new-array v0, p1, [I

    iput-object v0, p0, LX/13Py;->LIZJ:[I

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ(LX/13Q2;)V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method
