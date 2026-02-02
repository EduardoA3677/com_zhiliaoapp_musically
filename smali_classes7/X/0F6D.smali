.class public final LX/0F6D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Ez2;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0F6D;->LIZIZ:LX/05ta;

    new-instance v1, LY/AObjectS73S0000000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS73S0000000_34;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0F6D;->LIZJ:LX/05ta;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0F6D;->LIZLLL:LX/05ta;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0F6D;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0Ez2;)V
    .locals 2

    iget-object v0, p0, LX/0Ez2;->LIZJ:LX/14y0;

    sput-object v0, LX/14wL;->LIZ:LX/14y0;

    iget-object v0, p0, LX/0Ez2;->LIZLLL:LX/0F6B;

    sput-object v0, LX/0F6C;->LIZ:LX/0F6B;

    sget-object v1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    sget-object v0, LX/0F6D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->setHttpClient(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)V

    sput-object p0, LX/0F6D;->LIZ:LX/0Ez2;

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object p0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method
