.class public final LX/0dmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_package_sub_plans"

    iput-object v0, p0, LX/0dmm;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dna;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dmm;->LL:Ljava/lang/String;

    return-object v0
.end method
