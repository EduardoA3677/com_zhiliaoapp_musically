.class public final LX/0yQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0ZBv;

.field public final synthetic LLILIL:LX/0yPp;


# direct methods
.method public constructor <init>(LX/0yPp;LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0yQc;->LLILIL:LX/0yPp;

    iput-object p2, p0, LX/0yQc;->LL:LX/0ZBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 2

    iget-object v0, p0, LX/0yQc;->LLILIL:LX/0yPp;

    iget-object v1, v0, LX/0yPp;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0yQc;->LL:LX/0ZBv;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
