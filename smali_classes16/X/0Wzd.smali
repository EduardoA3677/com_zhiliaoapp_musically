.class public final LX/0Wzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# static fields
.field public static final LLILIL:LX/0Wzd;


# instance fields
.field public final synthetic LL:LX/0Wze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wzd;

    invoke-direct {v0}, LX/0Wzd;-><init>()V

    sput-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wze;

    invoke-direct {v0}, LX/0Wze;-><init>()V

    iput-object v0, p0, LX/0Wzd;->LL:LX/0Wze;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzd;->LL:LX/0Wze;

    invoke-virtual {v0}, LX/0Wze;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
