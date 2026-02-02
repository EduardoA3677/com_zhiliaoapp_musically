.class public final LX/0zUR;
.super Lpv4/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv4/c<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpv4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lpv4/c$i;-><init>(Lpv4/c;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpv4/c$i;->LIZJ()Lpv4/c$c0;

    move-result-object v0

    return-object v0
.end method
