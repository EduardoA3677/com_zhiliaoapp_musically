.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ly7;


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$11;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinally()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$11;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;->onFinally()V

    return-void
.end method
