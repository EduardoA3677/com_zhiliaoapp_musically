.class public final LX/0wjs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0wk0;",
        "Lkotlin/Unit;",
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
    .locals 2

    check-cast p1, LX/0wk0;

    new-instance v1, LX/0wju;

    invoke-direct {v1}, LX/0wju;-><init>()V

    iget-object v0, p1, LX/0wk0;->LIZ:LX/04ep;

    invoke-virtual {v1, v0}, LX/0wju;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0wjh;

    invoke-direct {v0}, LX/0wjh;-><init>()V

    iput-object v0, p1, LX/0wk0;->LIZLLL:LX/0mTj;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
