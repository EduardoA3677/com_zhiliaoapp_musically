.class public final LX/0NyS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn1;"
    }
.end annotation


# static fields
.field public static final LL:LX/0NyS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NyS<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NyS;

    invoke-direct {v0}, LX/0NyS;-><init>()V

    sput-object v0, LX/0NyS;->LL:LX/0NyS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sms Retriever started"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Failed to start SMS Retriever"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method
