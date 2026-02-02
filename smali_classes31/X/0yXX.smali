.class public LX/0yXX;
.super LX/0yXV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXV<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0yXV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXV<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yXV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXV<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXV;-><init>()V

    iput-object p1, p0, LX/0yXX;->LIZJ:LX/0yXV;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXX;->LIZJ:LX/0yXV;

    invoke-virtual {v0, p1}, LX/0yXV;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXX;->LIZJ:LX/0yXV;

    invoke-virtual {v0, p1}, LX/0yXV;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
