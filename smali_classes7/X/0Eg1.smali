.class public final LX/0Eg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Eg1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Eg1;

    invoke-direct {v0}, LX/0Eg1;-><init>()V

    sput-object v0, LX/0Eg1;->LIZ:LX/0Eg1;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    const-wide/16 v5, 0x12c

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;-><init>(ZIJJ)V

    sput-object v0, LX/0Eg1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0Eg1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/exp/LivePreviewCtaDelayConfig;->enable:Z

    return v0
.end method
