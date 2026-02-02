.class public final LX/0kc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ds;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kc4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kc4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kc5;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v1, LX/0kc4;->UNKNOWN:LX/0kc4;

    :goto_0
    iget-object v0, p0, LX/0kc5;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0kc4;->REASON_DEVELOPER_ANIMATION:LX/0kc4;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0kc4;->REASON_API_ANIMATION:LX/0kc4;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0kc4;->REASON_GESTURE:LX/0kc4;

    goto :goto_0
.end method
