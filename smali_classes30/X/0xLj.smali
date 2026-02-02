.class public final LX/0xLj;
.super LX/0xLi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xLi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "RANGE1"

    invoke-direct {p0, v0, v2, v1}, LX/0xLi;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getMax$compliance_business_release()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getMin$compliance_business_release()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
