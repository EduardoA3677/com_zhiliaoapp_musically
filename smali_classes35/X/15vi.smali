.class public final LX/15vi;
.super Lqd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SLh;",
        "LX/0Cuq;",
        "LX/04dy;",
        "LX/04S9;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJ:I = 0x8


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:F

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04dy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;FLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/15vi;->LLJI:LX/0sYM;

    iput p2, p0, LX/15vi;->LLJIJIL:F

    iput-object p3, p0, LX/15vi;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    iput-object v0, p0, LX/15vi;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15vi;I)V

    iput-object v1, p0, LX/15vi;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/15vi;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04dy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15vi;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15vi;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
