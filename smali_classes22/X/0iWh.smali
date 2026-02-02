.class public final LX/0iWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bJK<",
        "LX/0iWi;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, LX/0iWh;->LIZ:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0iWi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iWh;->LIZ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iWi;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, LX/0iWi;

    iget-object v0, p1, LX/0iWi;->LIZ:Ljava/lang/String;

    return-object v0
.end method
