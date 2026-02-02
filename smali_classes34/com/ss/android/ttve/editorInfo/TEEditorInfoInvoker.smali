.class public Lcom/ss/android/ttve/editorInfo/TEEditorInfoInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Z7e;->LIZJ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInit()V
.end method

.method public static onNativeCallback_onEditorInfoFloat(Ljava/lang/String;F)V
    .locals 2

    sget-object v1, LX/14l5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onNativeCallback_onEditorInfoInt(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/14l5;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static onNativeCallback_onEditorInfoJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onNativeCallback_onEditorInfoMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, LX/14l5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
