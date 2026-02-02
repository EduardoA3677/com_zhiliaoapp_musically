.class public final LX/16i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16i6;)Z
    .locals 2

    const-string v1, "class-name"

    invoke-interface {p1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
