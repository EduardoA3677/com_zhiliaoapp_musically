.class public final LX/03Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# static fields
.field public static final LL:LX/03Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Jf;

    invoke-direct {v0}, LX/03Jf;-><init>()V

    sput-object v0, LX/03Jf;->LL:LX/03Jf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "*>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
