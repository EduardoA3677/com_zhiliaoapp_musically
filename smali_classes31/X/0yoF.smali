.class public final LX/0yoF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yao;

.field public final LIZIZ:LX/0yao;

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yao;

    invoke-direct {v0}, LX/0yao;-><init>()V

    iput-object v0, p0, LX/0yoF;->LIZ:LX/0yao;

    new-instance v0, LX/0yao;

    invoke-direct {v0}, LX/0yao;-><init>()V

    iput-object v0, p0, LX/0yoF;->LIZIZ:LX/0yao;

    iput-object p1, p0, LX/0yoF;->LIZJ:Ljava/lang/Object;

    return-void
.end method
