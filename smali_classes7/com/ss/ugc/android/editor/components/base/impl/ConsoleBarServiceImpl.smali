.class public final Lcom/ss/ugc/android/editor/components/base/impl/ConsoleBarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;


# instance fields
.field public consoleBar:LX/0FZZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsoleBar()LX/0FZZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/ConsoleBarServiceImpl;->consoleBar:LX/0FZZ;

    return-object v0
.end method

.method public init(LX/0FZZ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/components/base/impl/ConsoleBarServiceImpl;->consoleBar:LX/0FZZ;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/components/base/impl/ConsoleBarServiceImpl;->consoleBar:LX/0FZZ;

    return-void
.end method
