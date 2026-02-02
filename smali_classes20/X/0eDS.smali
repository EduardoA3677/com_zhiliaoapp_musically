.class public final LX/0eDS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eDS;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0eDS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eDS;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0eDS;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput v1, p0, LX/0eDS;->LJ:I

    iput v0, p0, LX/0eDS;->LJFF:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
