.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;

.field public static final OFF:Z = false

.field public static final ON:Z = true

.field public static final isEnabled$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;->isEnabled$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/FastMobileEffectCheckConfig;->isEnabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
