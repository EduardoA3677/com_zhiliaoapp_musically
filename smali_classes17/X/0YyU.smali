.class public final LX/0YyU;
.super LX/0PxW;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0YyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YyU;

    invoke-direct {v0}, LX/0YyU;-><init>()V

    sput-object v0, LX/0YyU;->LIZLLL:LX/0YyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PxW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/04ER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "downgrade_ability"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/04ER;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 1

    new-instance v0, LX/0PxP;

    invoke-direct {v0, p0}, LX/0PxP;-><init>(LX/0PxW;)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
