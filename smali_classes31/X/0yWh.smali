.class public final LX/0yWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LL:LX/0yWe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWe<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWe<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yWh;->LL:LX/0yWe;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yWh;->LL:LX/0yWe;

    invoke-virtual {v0}, LX/0yWe;->keys()LX/0yXj;

    move-result-object v0

    return-object v0
.end method
