.class public final LX/0wzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03hi;


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0wzi;->LL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0wzi;->LL:LX/02wT;

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final jh2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
