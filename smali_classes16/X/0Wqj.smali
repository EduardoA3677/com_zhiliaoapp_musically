.class public final LX/0Wqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp7;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS525S0100000_15;)V
    .locals 0

    iput-object p1, p0, LX/0Wqj;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WpA;LX/0WpN;)V
    .locals 2

    iget-object v1, p0, LX/0Wqj;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
