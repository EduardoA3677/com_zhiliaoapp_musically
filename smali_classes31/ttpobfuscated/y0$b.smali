.class public final Lttpobfuscated/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/y0$b;Lttpobfuscated/d3;Lttpobfuscated/cf;Lttpobfuscated/d3;Ljava/util/EnumSet;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-class v0, Lttpobfuscated/s9;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/y0$b;->a(Lttpobfuscated/d3;Lttpobfuscated/cf;Lttpobfuscated/d3;Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lttpobfuscated/d3;Lttpobfuscated/cf;Lttpobfuscated/d3;Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d3;",
            "Lttpobfuscated/cf;",
            "Lttpobfuscated/d3;",
            "Ljava/util/EnumSet<",
            "Lttpobfuscated/s9;",
            ">;)I"
        }
    .end annotation

    iget v0, p1, Lttpobfuscated/d3;->a:I

    shl-int/lit8 v1, v0, 0x18

    iget v0, p2, Lttpobfuscated/cf;->a:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    iget v0, p3, Lttpobfuscated/d3;->a:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {p4}, Lttpobfuscated/t9;->a(Ljava/util/EnumSet;)I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method
