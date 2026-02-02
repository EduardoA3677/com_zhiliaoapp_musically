.class public interface abstract Lcom/sun/jna/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORBIDDEN_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "equals"

    const-string v1, "toString"

    const-string v0, "hashCode"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    return-void
.end method
