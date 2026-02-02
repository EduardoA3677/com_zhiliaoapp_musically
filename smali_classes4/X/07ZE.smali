.class public final LX/07ZE;
.super LX/07ZC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;ZLX/07ZA;)V
    .locals 0

    invoke-direct {p0}, LX/07ZC;-><init>()V

    iput-object p1, p0, LX/07ZE;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;

    iput-boolean p2, p0, LX/07ZE;->LIZIZ:Z

    iput-object p3, p0, LX/07ZE;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
