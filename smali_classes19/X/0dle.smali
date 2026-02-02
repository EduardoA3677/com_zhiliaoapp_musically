.class public final LX/0dle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0dhK;


# direct methods
.method public constructor <init>(LX/0dhK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_package_renew_describe2"

    iput-object v0, p0, LX/0dle;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0dle;->LLILIL:LX/0dhK;

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

    iget-object v0, p0, LX/0dle;->LL:Ljava/lang/String;

    return-object v0
.end method
