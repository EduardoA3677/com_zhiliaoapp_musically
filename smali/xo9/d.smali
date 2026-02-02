.class public final Lxo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo9/k;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Lxo9/d;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_payment_name_optimization"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    :goto_0
    iput v0, p0, Lxo9/d;->LIZJ:I

    return-void

    :cond_0
    const/16 v0, 0x29

    goto :goto_0
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFZ()I
    .locals 1

    iget v0, p0, Lxo9/d;->LIZJ:I

    return v0
.end method

.method public final LLLZIL()I
    .locals 1

    iget v0, p0, Lxo9/d;->LIZIZ:I

    return v0
.end method
