.class public final synthetic LX/0mOH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0tpC;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0tpC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOH;->LL:LX/0tpC;

    iput-boolean p2, p0, LX/0mOH;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0mOH;->LL:LX/0tpC;

    iget-boolean v1, p0, LX/0mOH;->LLILIL:Z

    new-instance v0, LX/0mOE;

    invoke-direct {v0, v2, v1}, LX/0mOE;-><init>(LX/0tpC;Z)V

    return-object v0
.end method
