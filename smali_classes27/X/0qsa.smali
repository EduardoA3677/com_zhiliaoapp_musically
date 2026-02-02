.class public final LX/0qsa;
.super LX/0wCW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0E0X;)V
    .locals 0

    iput-object p1, p0, LX/0qsa;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0qsb;->LIZ:Z

    iget-object v1, p0, LX/0qsa;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0qsb;->LIZ:Z

    iget-object v1, p0, LX/0qsa;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
