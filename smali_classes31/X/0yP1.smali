.class public final LX/0yP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yP3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
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
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:[Lcom/google/android/gms/common/Feature;

.field public LIZLLL:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yP1;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yP2;
    .locals 4

    iget-object v0, p0, LX/0yP1;->LIZ:LX/0yP4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "execute parameter required"

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    new-instance v3, LX/0yP2;

    iget-object v2, p0, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    iget-boolean v1, p0, LX/0yP1;->LIZIZ:Z

    iget v0, p0, LX/0yP1;->LIZLLL:I

    invoke-direct {v3, p0, v2, v1, v0}, LX/0yP2;-><init>(LX/0yP1;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
