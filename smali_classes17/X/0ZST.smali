.class public abstract LX/0ZST;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZST;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Handler;LX/0GqO;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/os/Handler;",
            "LX/0GqO<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Lcom/bytedance/i18n/location/api/LocationData;
.end method
