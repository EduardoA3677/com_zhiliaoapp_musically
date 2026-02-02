.class public final LX/0aL0;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aL0;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 1

    iget-object v0, p0, LX/0aL0;->LL:Ljava/lang/Throwable;

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aGQ;)V

    return-void
.end method
