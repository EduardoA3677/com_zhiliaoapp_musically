.class public final LX/0B1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9I;


# static fields
.field public static final LIZ:LX/0B1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B1J;

    invoke-direct {v0}, LX/0B1J;-><init>()V

    sput-object v0, LX/0B1J;->LIZ:LX/0B1J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZLI(Lcom/google/gson/e;)V
    .locals 1

    invoke-static {}, LX/0AZB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/repo/ChunkPatchTypeAdapterFactory;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    :cond_0
    return-void
.end method
