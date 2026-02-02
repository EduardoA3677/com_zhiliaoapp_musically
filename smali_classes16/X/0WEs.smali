.class public final LX/0WEs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WEu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WEu<",
            "LX/0WEv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0WEs;

    new-instance v2, LX/0WEu;

    const-class v0, LX/0WEv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS316S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS316S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WEu;-><init>(LX/0mSo;LX/0mTi;)V

    sput-object v2, LX/0WEs;->LIZ:LX/0WEu;

    return-void
.end method
