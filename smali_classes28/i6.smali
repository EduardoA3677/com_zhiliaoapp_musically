.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LPipoPrefetchEventConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6;

    new-instance v1, LPipoPrefetchEventConfig;

    const-string v0, "need_prefetch"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LPipoPrefetchEventConfig;-><init>(Ljava/util/List;)V

    sput-object v1, Li6;->LIZ:LPipoPrefetchEventConfig;

    return-void
.end method
