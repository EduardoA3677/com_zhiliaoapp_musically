.class public abstract LX/0n1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0n1n;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0n1n;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0n1n;->LL:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;TV;)V"
        }
    .end annotation

    invoke-interface {p2}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/0n1n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/0n1n;->LL:Ljava/lang/Object;

    return-void
.end method
