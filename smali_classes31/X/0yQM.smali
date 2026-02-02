.class public abstract LX/0yQM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yQC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQC<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[Lcom/google/android/gms/common/Feature;

.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0yQC;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQC<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQM;->LIZ:LX/0yQC;

    iput-object p2, p0, LX/0yQM;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, LX/0yQM;->LIZJ:Z

    iput p4, p0, LX/0yQM;->LIZLLL:I

    return-void
.end method
