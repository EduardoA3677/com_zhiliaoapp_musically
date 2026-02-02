.class public final LX/0ZhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YcX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZhN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YcX<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/0ZhN;->LIZ:LX/0YcW;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    sget-object v1, LX/0ZhL;->LIZ:LX/0ZhK;

    if-eqz v1, :cond_0

    const-string v0, "region"

    invoke-interface {v1, v0, v2}, LX/0ZhK;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
