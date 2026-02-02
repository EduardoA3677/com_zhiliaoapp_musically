.class public final LX/0GCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0GCb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GCb;

    invoke-direct {v0}, LX/0GCb;-><init>()V

    sput-object v0, LX/0GCb;->LIZ:LX/0GCb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AiContentDataManager"

    const-string v0, "incrementalRefreshAiSelfContentData done"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
