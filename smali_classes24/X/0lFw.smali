.class public final LX/0lFw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lFw;

    invoke-direct {v0}, LX/0lFw;-><init>()V

    sput-object v0, LX/0lFw;->LIZ:LX/0lFw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lGN;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p2, p0, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIJJI(LX/0lGN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AFwS199S0000000_23;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)[I

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS413S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS413S0200000_23;-><init>(LX/0lGN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {p1, v2, v1}, LX/0Gg1;->LIZ(Ljava/lang/String;[ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
