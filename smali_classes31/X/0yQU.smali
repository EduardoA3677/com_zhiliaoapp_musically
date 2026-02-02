.class public final LX/0yQU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yQ4;

.field public final LIZIZ:I

.field public final LIZJ:LX/0yPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yQ4;ILX/0yPe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQ4;",
            "I",
            "LX/0yPe<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQU;->LIZ:LX/0yQ4;

    iput p2, p0, LX/0yQU;->LIZIZ:I

    iput-object p3, p0, LX/0yQU;->LIZJ:LX/0yPe;

    return-void
.end method
