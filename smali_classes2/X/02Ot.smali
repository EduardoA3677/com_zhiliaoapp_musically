.class public final LX/02Ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:LX/02YS;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/02YS;LX/0wS8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/02Ot;->LL:LX/0wS8;

    iput-object p1, p0, LX/02Ot;->LLILIL:LX/02YS;

    iput-object p5, p0, LX/02Ot;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/02Ot;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p6, p0, LX/02Ot;->LLILLJJLI:Z

    iput-object p4, p0, LX/02Ot;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/02Ot;->LLILZ:Z

    iput-boolean p8, p0, LX/02Ot;->LLILZIL:Z

    iput-boolean p9, p0, LX/02Ot;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "RtcManager@4572.initRtc$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/02Ot;->LL:LX/0wS8;

    iget-object v2, p0, LX/02Ot;->LLILIL:LX/02YS;

    iget-object v3, p0, LX/02Ot;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/02Ot;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/02Ot;->LLILLJJLI:Z

    iget-object v6, p0, LX/02Ot;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/02Ot;->LLILZ:Z

    iget-boolean v8, p0, LX/02Ot;->LLILZIL:Z

    iget-boolean v9, p0, LX/02Ot;->LLILZLL:Z

    invoke-virtual/range {v1 .. v9}, LX/0wS8;->LJJIJIL(LX/02YS;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
