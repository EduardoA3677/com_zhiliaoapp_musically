.class public final LX/0zK5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zK5;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    sput-object v1, LX/0zK5;->LIZ:Lcom/google/gson/n;

    const-string v0, "rule_engine_strategy_sets_android_from_msc"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
