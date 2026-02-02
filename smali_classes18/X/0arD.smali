.class public final LX/0arD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0atD;


# static fields
.field public static final LIZIZ:LX/0arD;


# instance fields
.field public final synthetic LIZ:LX/0are;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0arD;

    invoke-direct {v0}, LX/0arD;-><init>()V

    sput-object v0, LX/0arD;->LIZIZ:LX/0arD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0are;

    invoke-direct {v0}, LX/0are;-><init>()V

    iput-object v0, p0, LX/0arD;->LIZ:LX/0are;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0arD;->LIZ:LX/0are;

    invoke-virtual {v0, p1}, LX/0are;->LIZ(LX/0i9W;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0arD;->LIZ:LX/0are;

    invoke-virtual {v0, p1, p2}, LX/0are;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0arD;->LIZ:LX/0are;

    invoke-virtual {v0, p1}, LX/0are;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0arD;->LIZ:LX/0are;

    invoke-virtual {v0, p1, p2}, LX/0are;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
