.class public final synthetic LX/0TUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener$lambda$0(ILjava/lang/String;)V

    return-void
.end method
