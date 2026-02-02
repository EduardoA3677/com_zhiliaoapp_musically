.class public final LX/0q5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tEb;->LIZ()LX/0q3j;

    move-result-object v0

    invoke-interface {v0}, LX/0q3j;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method
