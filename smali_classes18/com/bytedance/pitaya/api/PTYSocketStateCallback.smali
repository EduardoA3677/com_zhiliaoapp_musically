.class public interface abstract Lcom/bytedance/pitaya/api/PTYSocketStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/0aT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aT5;->LIZ:LX/0aT5;

    sput-object v0, Lcom/bytedance/pitaya/api/PTYSocketStateCallback;->Companion:LX/0aT5;

    return-void
.end method


# virtual methods
.method public abstract onSocketStateChange(Ljava/lang/String;Ljava/lang/String;)V
.end method
