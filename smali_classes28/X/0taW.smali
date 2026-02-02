.class public final LX/0taW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0she;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0taW;->LIZ:I

    iput-object p1, p0, LX/0taW;->LIZIZ:Ljava/lang/String;

    iput p4, p0, LX/0taW;->LIZJ:I

    iput-boolean p3, p0, LX/0taW;->LIZLLL:Z

    iput p5, p0, LX/0taW;->LJ:I

    iput-boolean p6, p0, LX/0taW;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0shh;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;

    iget v1, p0, LX/0taW;->LIZ:I

    iget-object v2, p0, LX/0taW;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0taW;->LIZJ:I

    iget-boolean v4, p0, LX/0taW;->LIZLLL:Z

    iget v5, p0, LX/0taW;->LJ:I

    iget-boolean v6, p0, LX/0taW;->LJFF:Z

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;-><init>(ILjava/lang/String;IZIZ)V

    return-object v0
.end method

.method public final data()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bg_base_immersive"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
