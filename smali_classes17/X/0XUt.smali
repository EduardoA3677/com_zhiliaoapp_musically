.class public abstract LX/0XUt;
.super LX/0XUu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XUu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0XUu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zSU;)V
    .locals 0

    invoke-direct {p0}, LX/0XUu;-><init>()V

    iput-object p1, p0, LX/0XUt;->LL:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0XUt;->LL:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
