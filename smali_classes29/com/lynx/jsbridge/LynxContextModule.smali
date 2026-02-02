.class public Lcom/lynx/jsbridge/LynxContextModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# instance fields
.field public mLynxContext:LX/109i;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    return-void
.end method
