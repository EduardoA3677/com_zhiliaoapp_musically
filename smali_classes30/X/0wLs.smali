.class public final LX/0wLs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 1

    iput-object p1, p0, LX/0wLs;->LL:LX/0wLK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;

    iget-object v0, p0, LX/0wLs;->LL:LX/0wLK;

    iget-object v1, v0, LX/0wLK;->LLILZLL:LX/0ezU;

    iget-object v0, p0, LX/0wLs;->LL:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLIZ:LX/0euf;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizConfig;-><init>(LX/0ezU;LX/0euf;)V

    return-object v2
.end method
