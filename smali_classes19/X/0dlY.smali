.class public final LX/0dlY;
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
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_package_migration_alert"

    iput-object v0, p0, LX/0dlY;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0dlY;->LLILIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

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

    iget-object v0, p0, LX/0dlY;->LL:Ljava/lang/String;

    return-object v0
.end method
