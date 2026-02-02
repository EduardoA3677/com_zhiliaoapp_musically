.class public final LX/0yKK;
.super LX/0yKJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0yKJ;


# direct methods
.method public constructor <init>(LX/0yKJ;LX/0yKJ;)V
    .locals 1

    iput-object p1, p0, LX/0yKK;->LIZJ:LX/0yKJ;

    const-string v0, "null"

    iput-object v0, p0, LX/0yKK;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/0yKJ;-><init>(LX/0yKJ;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0yKK;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yKK;->LIZJ:LX/0yKJ;

    invoke-virtual {v0, p1}, LX/0yKJ;->LIZJ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
