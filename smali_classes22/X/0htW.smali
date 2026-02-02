.class public final LX/0htW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01FE;


# direct methods
.method public constructor <init>(LX/01FE;)V
    .locals 0

    iput-object p1, p0, LX/0htW;->LL:LX/01FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0htW;->LL:LX/01FE;

    iget-object v0, v0, LX/01FE;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0htW;->LL:LX/01FE;

    iget-object v0, v0, LX/01FE;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method
