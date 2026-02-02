.class public final LX/0YxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)LX/0YxC;
    .locals 1

    invoke-static {p1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;

    check-cast p1, LX/0t7j;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/gamora/editorpro/CreativeToolsActivityLifecycleOwner;-><init>(LX/0t7j;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
