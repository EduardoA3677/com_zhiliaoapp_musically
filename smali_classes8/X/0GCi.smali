.class public final LX/0GCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0GCi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GCi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GCi;

    invoke-direct {v0}, LX/0GCi;-><init>()V

    sput-object v0, LX/0GCi;->LL:LX/0GCi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AiContentDataManager$Companion@aa53.warmUpLocalAiContentData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0GCa;->LIZJ:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
