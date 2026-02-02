.class public final synthetic LX/0XW7;
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
    .locals 1

    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ()Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ()V

    return-void
.end method
