.class public final LX/0TyV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/0TyV;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0TyV;->LIZIZ:Z

    iput-object p1, p0, LX/0TyV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LX/0TyV;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v3, "keyword_education_popup_click"

    iget-boolean v2, p0, LX/0TyV;->LIZIZ:Z

    iget-object v1, p0, LX/0TyV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
