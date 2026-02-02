.class public Lcom/lynx/tasm/LynxGetUIResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/LynxGetUIResult;->LIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/JavaOnlyArray;ILjava/lang/String;)Lcom/lynx/tasm/LynxGetUIResult;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/LynxGetUIResult;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxGetUIResult;-><init>(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-object v0
.end method
