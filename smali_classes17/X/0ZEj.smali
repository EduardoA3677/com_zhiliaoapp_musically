.class public abstract LX/0ZEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZEk;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0ZEq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZEj;->LIZ:LX/0ZEk;

    const-string v0, ""

    iput-object v0, p0, LX/0ZEj;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0ZEV;Ljava/util/HashMap;LX/0ZF5;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZEV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZF5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
