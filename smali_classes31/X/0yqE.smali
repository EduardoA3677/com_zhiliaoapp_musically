.class public final LX/0yqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "TT;",
        "LX/0yta;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0yte;


# instance fields
.field public final LIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0yqE;->LIZIZ:LX/0yte;

    return-void
.end method

.method public constructor <init>(LX/0ypn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqE;->LIZ:LX/0ypn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    new-instance v1, LX/0ypy;

    invoke-direct {v1, v3}, LX/0ypy;-><init>(LX/0yvC;)V

    iget-object v0, p0, LX/0yqE;->LIZ:LX/0ypn;

    invoke-virtual {v0, v1, p1}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    sget-object v2, LX/0yqE;->LIZIZ:LX/0yte;

    invoke-virtual {v3}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    new-instance v0, LX/0yqR;

    invoke-direct {v0, v2, v1}, LX/0yqR;-><init>(LX/0yte;Lokio/ByteString;)V

    return-object v0
.end method
