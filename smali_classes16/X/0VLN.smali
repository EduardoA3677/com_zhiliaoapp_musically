.class public final LX/0VLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VLX;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VLN;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;)V
    .locals 2

    iget-object v1, p0, LX/0VLN;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0UyN;->TT_PHOTO_MODE_PIC_FULL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;)V
    .locals 3

    iget-object v1, p0, LX/0VLN;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0VLN;->LIZ:Landroid/view/ViewGroup;

    sget-object v0, LX/0UyN;->TT_PHOTO_MODE_PIC_FULL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0UyN;->TT_PHOTO_MODE_PIC_FULL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
