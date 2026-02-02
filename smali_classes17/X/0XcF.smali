.class public final LX/0XcF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v0, "monitor_config"

    invoke-static {v1, v0}, LX/0Qdz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method
