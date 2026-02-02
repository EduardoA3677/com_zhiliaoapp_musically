.class public final LX/108h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>(LX/108i;)V

    sput-object v1, LX/108h;->LIZ:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    return-void
.end method
