.class public final LX/0O7G;
.super LX/0O6V;
.source "SourceFile"


# instance fields
.field public LLJLL:Z

.field public LLJLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Lkotlin/jvm/internal/AwS487S0100000_11;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/16 v0, 0xa

    invoke-direct {v8, p6, p1, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v7, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0O6V;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, v2, LX/0O7G;->LLJLL:Z

    iput-object p6, v2, LX/0O7G;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O7G;I)V

    iput-object v1, v2, LX/0O7G;->LLJLLL:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-void
.end method


# virtual methods
.method public final LLJJIJI(LX/0OcN;)V
    .locals 3

    iget-boolean v0, p0, LX/0O7G;->LLJLL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0Oqo;->On:LX/0Oqo;

    :goto_0
    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/0Oqo;->Off:LX/0Oqo;

    goto :goto_0
.end method
