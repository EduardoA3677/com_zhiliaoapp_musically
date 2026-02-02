.class public final LX/0XtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt5;


# instance fields
.field public final synthetic LL:LX/14Oz;


# direct methods
.method public constructor <init>(LX/14Oz;)V
    .locals 0

    iput-object p1, p0, LX/0XtW;->LL:LX/14Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 1

    iget-object v0, p0, LX/0XtW;->LL:LX/14Oz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/14Oz;->LIZJ:LX/0XtS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0XtS;->LIZIZ(D)V

    :cond_0
    return-void
.end method
