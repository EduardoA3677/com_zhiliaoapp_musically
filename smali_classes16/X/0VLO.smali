.class public final LX/0VLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VLY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VLN;
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
.method public final LIZ(Lcom/ss/android/ugc/aweme/IAnoleManager;Landroid/view/View;)LX/0VLN;
    .locals 3

    sget-object v0, LX/0UyN;->TT_PHOTO_MODE_PIC_FULL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const v0, 0x7f0b7d28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0VLN;

    invoke-direct {v0, v1}, LX/0VLN;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_1
    return-object v2
.end method
