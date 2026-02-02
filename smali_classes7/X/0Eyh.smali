.class public final LX/0Eyh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Eya;

.field public final synthetic LLILL:LX/0GnC;

.field public final synthetic LLILLIZIL:LX/0Eyi;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0Ez7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0Eyf;


# direct methods
.method public constructor <init>(ZLX/0Eya;LX/0GnC;LX/0Eyi;JLX/02wT;LX/0Eyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Eya;",
            "LX/0GnC;",
            "LX/0Eyi;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Ez7;",
            ">;",
            "LX/0Eyf;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Eyh;->LL:Z

    iput-object p2, p0, LX/0Eyh;->LLILIL:LX/0Eya;

    iput-object p3, p0, LX/0Eyh;->LLILL:LX/0GnC;

    iput-object p4, p0, LX/0Eyh;->LLILLIZIL:LX/0Eyi;

    iput-wide p5, p0, LX/0Eyh;->LLILLJJLI:J

    iput-object p7, p0, LX/0Eyh;->LLILLL:LX/02wT;

    iput-object p8, p0, LX/0Eyh;->LLILZ:LX/0Eyf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iget-boolean v0, p0, LX/0Eyh;->LL:Z

    iput-boolean v0, v12, LX/01ej;->element:Z

    iget-object v4, p0, LX/0Eyh;->LLILIL:LX/0Eya;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-eqz v5, :cond_0

    iget-object v13, p0, LX/0Eyh;->LLILL:LX/0GnC;

    new-instance v7, LX/0Eyg;

    iget-object v8, p0, LX/0Eyh;->LLILLIZIL:LX/0Eyi;

    iget-wide v9, p0, LX/0Eyh;->LLILLJJLI:J

    iget-object v11, p0, LX/0Eyh;->LLILLL:LX/02wT;

    invoke-direct/range {v7 .. v13}, LX/0Eyg;-><init>(LX/0Eyi;JLX/02wT;LX/01ej;LX/0GnC;)V

    new-instance v6, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v3, p0, LX/0Eyh;->LLILLIZIL:LX/0Eyi;

    iget-object v2, p0, LX/0Eyh;->LLILLL:LX/02wT;

    iget-object v1, p0, LX/0Eyh;->LLILL:LX/0GnC;

    const/4 v0, 0x2

    invoke-direct {v6, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0Eyi;LX/02wT;LX/0GnC;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v2, p0, LX/0Eyh;->LLILZ:LX/0Eyf;

    iget-object v1, p0, LX/0Eyh;->LLILLIZIL:LX/0Eyi;

    const/16 v0, 0x13

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Eyf;LX/0Eyi;I)V

    invoke-interface {v5, v13, v7, v6, v3}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LIZJ(LX/0GnC;LX/0Eyg;Lkotlin/jvm/internal/AwS204S0300000_6;Lkotlin/jvm/internal/AwS330S0200000_6;)LX/0Gzp;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0Eya;->LJIIIIZZ:LX/0Eua;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
