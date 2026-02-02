.class public final LX/162c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CtE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;)V
    .locals 0

    iput-object p1, p0, LX/162c;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SwZ;Z)Z
    .locals 2

    iget-object v0, p0, LX/162c;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n2g;

    iget-boolean v0, v0, LX/0n2g;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/162c;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162e;

    iget-object v1, v0, LX/162e;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
