.class public final LX/0Vrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vrd;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0NwL;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "registerCpuStateChangeListener currentState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0NwL;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfilePageFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, LX/0NwL;->LIZIZ:D

    sget-object v0, LX/0Afs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    sget-boolean v0, LX/0iyr;->LIZ:Z

    iget-object v0, p0, LX/0Vrd;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/09Sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0iyr;->LIZIZ(Landroid/content/Context;I)V

    invoke-static {p0}, LX/0s6t;->LJJIII(LX/0s6A;)V

    :cond_0
    return-void
.end method
