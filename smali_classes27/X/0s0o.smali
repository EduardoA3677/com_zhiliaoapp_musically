.class public final synthetic LX/0s0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# instance fields
.field public final synthetic LL:LX/0s0t;


# direct methods
.method public synthetic constructor <init>(LX/0s0t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s0o;->LL:LX/0s0t;

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, LX/0s0o;->LL:LX/0s0t;

    invoke-virtual {p1}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/0s0t;->LIZ()V

    return-void
.end method
