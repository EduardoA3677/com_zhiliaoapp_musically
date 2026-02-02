.class public Lcom/bytedance/ui_component/UiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>(LX/0T3G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ui_component/UiState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ui_component/UiState;->ui:LX/0T3G;

    return-object v0
.end method
