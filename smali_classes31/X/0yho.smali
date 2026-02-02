.class public final LX/0yho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/Object;

.field public final LIZLLL:LX/0yIk;


# direct methods
.method public constructor <init>(LX/0yIk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yho;->LIZLLL:LX/0yIk;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
