.class public final synthetic LX/0Y8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 2

    invoke-static {}, LX/0Y8z;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Y8z;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0Y8z;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
