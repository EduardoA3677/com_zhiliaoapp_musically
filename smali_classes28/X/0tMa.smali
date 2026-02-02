.class public final LX/0tMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

.field public final synthetic LIZIZ:LX/0xSo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;LX/0xSo;)V
    .locals 0

    iput-object p1, p0, LX/0tMa;->LIZ:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    iput-object p2, p0, LX/0tMa;->LIZIZ:LX/0xSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v1, p4, LX/0tMq;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0tMa;->LIZ:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tMa;->LIZIZ:LX/0xSo;

    invoke-static {v0, v1}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sput-object v1, LX/0tMn;->LIZ:Ljava/lang/String;

    return-void
.end method
