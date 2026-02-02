.class public final LX/0w0e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    :cond_0
    return-object v0
.end method
