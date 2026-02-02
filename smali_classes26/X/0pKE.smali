.class public final LX/0pKE;
.super Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p5, p0, LX/0pKE;->LIZ:Ljava/lang/String;

    iput p6, p0, LX/0pKE;->LIZIZ:I

    iput p7, p0, LX/0pKE;->LIZJ:I

    return-void
.end method
