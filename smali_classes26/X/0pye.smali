.class public final LX/0pye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance v0, LX/0hsd;

    invoke-direct {v0, p2}, LX/0hsd;-><init>(LX/0Qij;)V

    return-object v0
.end method
