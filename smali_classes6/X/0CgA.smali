.class public final LX/0CgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Oj;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/06Oo;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CgA;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x63c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CgA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CgA;->LIZIZ:LX/05ta;

    sget-object v0, LX/06Oo;->SWITCH:LX/06Oo;

    iput-object v0, p0, LX/0CgA;->LIZJ:LX/06Oo;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CgA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTag()LX/06Oo;
    .locals 1

    iget-object v0, p0, LX/0CgA;->LIZJ:LX/06Oo;

    return-object v0
.end method
