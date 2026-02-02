.class public final LX/0xUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;)V
    .locals 0

    iput-object p1, p0, LX/0xUb;->LIZ:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0xUb;->LIZ:Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
