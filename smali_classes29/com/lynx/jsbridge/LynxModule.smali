.class public abstract Lcom/lynx/jsbridge/LynxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExtraData:Ljava/lang/Object;

.field public mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mExtraData:Ljava/lang/Object;

    return-void
.end method
