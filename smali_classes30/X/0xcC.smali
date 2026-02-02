.class public final LX/0xcC;
.super LX/0wtq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xcP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xc6;)V
    .locals 1

    invoke-direct {p0}, LX/0wtq;-><init>()V

    iput-object p1, p0, LX/0xcC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0xcY;

    invoke-direct {v0, p0}, LX/0xcY;-><init>(LX/0xcC;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xcC;->LLILLJJLI:LX/05ta;

    const-string v0, "default_adaption_strategy"

    iput-object v0, p0, LX/0xcC;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wu0;
    .locals 1

    iget-object v0, p0, LX/0xcC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcP;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xcC;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
