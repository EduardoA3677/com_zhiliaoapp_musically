.class public final LX/0O7g;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7T;


# static fields
.field public static final LLJILLL:LX/0O7f;


# instance fields
.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OaI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0O7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O7f;

    invoke-direct {v0}, LX/0O7f;-><init>()V

    sput-object v0, LX/0O7g;->LLJILLL:LX/0O7f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O7g;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0O7g;->LLJILLL:LX/0O7f;

    iput-object v0, p0, LX/0O7g;->LLJILJILJ:LX/0O7f;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0O7g;->LLJILJILJ:LX/0O7f;

    return-object v0
.end method

.method public final LLJJ(LX/0OaI;)V
    .locals 1

    iget-object v0, p0, LX/0O7g;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0OKN;->LIZ(LX/0O7T;)LX/0O7T;

    move-result-object v0

    check-cast v0, LX/0O7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0O7g;->LLJJ(LX/0OaI;)V

    :cond_0
    return-void
.end method
