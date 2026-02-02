.class public final LX/0yQD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yQF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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
.field public LIZ:LX/0yP4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yP4<",
            "TA;",
            "LX/0ZBv<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0yP4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yP4<",
            "TA;",
            "LX/0ZBv<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0jls;

.field public LIZLLL:LX/0yQC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQC<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:[Lcom/google/android/gms/common/Feature;

.field public final LJFF:Z

.field public LJI:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jls;->LL:LX/0jls;

    iput-object v0, p0, LX/0yQD;->LIZJ:LX/0jls;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yQD;->LJFF:Z

    return-void
.end method
