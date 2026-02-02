.class public final LX/0QIx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0iCM;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iCM;LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QIx;->LIZ:LX/0iCM;

    iput-object p2, p0, LX/0QIx;->LIZIZ:LX/0i2W;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0QIx;->LIZJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QIw;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T::",
            "LX/0QIw<",
            "TD;>;>(TT;TD;)V"
        }
    .end annotation

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0QIv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QIv;-><init>(LX/0QIx;LX/0QIw;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
