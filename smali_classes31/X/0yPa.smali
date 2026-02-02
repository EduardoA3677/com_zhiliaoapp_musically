.class public final LX/0yPa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0yNR;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yPN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPN<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPb<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LX/0yPq;",
            ">(",
            "Ljava/lang/String;",
            "LX/0yPN<",
            "TC;TO;>;",
            "LX/0yPb<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yPa;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0yPa;->LIZ:LX/0yPN;

    iput-object p3, p0, LX/0yPa;->LIZIZ:LX/0yPb;

    return-void
.end method
