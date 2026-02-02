.class public abstract Lcom/bytedance/vmsdk/jsbridge/JSModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModule;->mParam:Ljava/lang/Object;

    return-void
.end method
