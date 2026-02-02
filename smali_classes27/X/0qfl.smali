.class public final LX/0qfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0qfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qfl;

    invoke-direct {v0}, LX/0qfl;-><init>()V

    sput-object v0, LX/0qfl;->LL:LX/0qfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedApiManager@9905.fetchData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0qfc;

    iget-object v0, p1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0qfo;

    invoke-static {v0}, LX/0qfk;->LIZ(LX/0qfo;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
