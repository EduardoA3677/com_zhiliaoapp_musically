.class public final Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;->LIZ:Lcom/ss/android/ugc/aweme/autofill/api/PipoRequestTagHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 3

    iget-object v2, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iput-object v2, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_1

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0z3b;->LJIILJJIL:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/0z3b;->LJIILJJIL:I

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
