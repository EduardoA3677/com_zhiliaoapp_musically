.class public final LX/0N52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QbI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0N52;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0N52;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->G7(LX/0XOY;F)V

    :cond_0
    return-void
.end method
