.class public final LX/0yQP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yQM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQM<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yQZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQZ<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0yQM;LX/0yQZ;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQM<",
            "Ljava/lang/Object;",
            "*>;",
            "LX/0yQZ<",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQP;->LIZ:LX/0yQM;

    iput-object p2, p0, LX/0yQP;->LIZIZ:LX/0yQZ;

    iput-object p3, p0, LX/0yQP;->LIZJ:Ljava/lang/Runnable;

    return-void
.end method
