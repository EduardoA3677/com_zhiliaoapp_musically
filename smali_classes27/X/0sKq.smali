.class public abstract LX/0sKq;
.super LX/0sKr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0sKr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sKs;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0sKr;-><init>(LX/0sKw;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sKq;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0sKq;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0sKq;

    return-void
.end method

.method public LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0sKq;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sKr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKr;

    return-object p0
.end method
