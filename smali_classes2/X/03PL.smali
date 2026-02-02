.class public abstract LX/03PL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03PN;

    invoke-direct {v0}, LX/03PN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03PL;->LIZ:LX/05ta;

    new-instance v0, LX/03PK;

    invoke-direct {v0, p0}, LX/03PK;-><init>(LX/03PL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03PL;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/03PL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
