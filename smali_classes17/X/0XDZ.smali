.class public final LX/0XDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XDa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XDY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0XDY;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
