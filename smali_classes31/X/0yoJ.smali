.class public final LX/0yoJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public final LLILIL:LX/0yo9;

.field public final synthetic LLILL:LX/0yoK;


# direct methods
.method public constructor <init>(LX/0yoK;LX/0yo9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0yoJ;->LLILL:LX/0yoK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yoJ;->LLILIL:LX/0yo9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0yoJ;->LLILIL:LX/0yo9;

    iget-object v1, v0, LX/0yo9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0yoJ;->LLILL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-boolean v0, v0, LX/0yo8;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0yoJ;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yoJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0yoJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yoJ;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/0yoJ;->LLILIL:LX/0yo9;

    iget-object v0, p0, LX/0yoJ;->LLILL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
