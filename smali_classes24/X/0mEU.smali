.class public final LX/0mEU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mEU;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0n1x;

.field public static final LIZLLL:LX/0n1x;

.field public static LJ:LX/0mxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0mEU;

    const-string v1, "fontSource"

    const-string v0, "getFontSource()Lcom/ss/android/ugc/tools/view/style/IFontSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0mEU;

    const-string v1, "defaultFontProvider"

    const-string v0, "getDefaultFontProvider()Lkotlin/jvm/functions/Function0;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mEU;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0mEU;

    invoke-direct {v0}, LX/0mEU;-><init>()V

    sput-object v0, LX/0mEU;->LIZ:LX/0mEU;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/0mEW;

    invoke-direct {v0}, LX/0mEW;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/0mEU;->LIZJ:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/0mEV;

    invoke-direct {v0}, LX/0mEV;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/0mEU;->LIZLLL:LX/0n1x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    sget-object v3, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0mEU;->LIZJ:LX/0n1x;

    sget-object v1, LX/0mEU;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lr4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0lr4;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
