.class public final LX/0ylu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ylt;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0ylt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylu;->LIZ:LX/0ylt;

    iput p2, p0, LX/0ylu;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0ylu;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0ylu;

    iget-object v1, p0, LX/0ylu;->LIZ:LX/0ylt;

    iget-object v0, p1, LX/0ylu;->LIZ:LX/0ylt;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0ylu;->LIZIZ:I

    iget v0, p1, LX/0ylu;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ylu;->LIZ:LX/0ylt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xffff

    mul-int/2addr v1, v0

    iget v0, p0, LX/0ylu;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method
