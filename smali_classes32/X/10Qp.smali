.class public final LX/10Qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10N8;


# static fields
.field public static final LIZIZ:LX/10Qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Qp;

    invoke-direct {v0}, LX/10Qp;-><init>()V

    sput-object v0, LX/10Qp;->LIZIZ:LX/10Qp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10TV;LX/10TV;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, LX/0BA5;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContainsOp only support string type!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/10TV;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/0BA5;

    iget-object v1, p2, LX/0BA5;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
