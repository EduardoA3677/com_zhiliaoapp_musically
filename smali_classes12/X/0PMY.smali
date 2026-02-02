.class public final LX/0PMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PMZ;


# direct methods
.method public constructor <init>(LX/0PMZ;)V
    .locals 0

    iput-object p1, p0, LX/0PMY;->LL:LX/0PMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0PMc;

    iget-object v0, p0, LX/0PMY;->LL:LX/0PMZ;

    iget-object v1, v0, LX/0PMZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0PMc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
