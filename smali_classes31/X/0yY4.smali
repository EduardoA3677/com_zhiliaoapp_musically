.class public final LX/0yY4;
.super LX/0yXt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yXo;


# direct methods
.method public constructor <init>(LX/0yXo;)V
    .locals 0

    iput-object p1, p0, LX/0yY4;->LL:LX/0yXo;

    invoke-direct {p0}, LX/0yXt;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0}, LX/0yXo;->LJ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
