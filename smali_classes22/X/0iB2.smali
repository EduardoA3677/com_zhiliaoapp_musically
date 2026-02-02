.class public final LX/0iB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0i7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0i7u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iB2;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0iB2;->LIZIZ:LX/0i7u;

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;)LX/0iB2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "LX/0iB2<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/0iB2;

    new-instance v1, LX/0i7u;

    invoke-direct {v1, p0, p1}, LX/0i7u;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0iB2;-><init>(Ljava/lang/Object;LX/0i7u;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0iB2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
