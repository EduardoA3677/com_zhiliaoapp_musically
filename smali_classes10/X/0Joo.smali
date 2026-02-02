.class public final LX/0Joo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jop;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/0Jop;

.field public LLILIL:Z

.field public LLILL:LX/0Jv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0JuP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Joo;->LL:LX/0Jop;

    return-void
.end method


# virtual methods
.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0Joo;->LL:LX/0Jop;

    invoke-interface {v0}, LX/0Jop;->LJLJJLL()V

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 1

    iput-object p1, p0, LX/0Joo;->LLILL:LX/0Jv5;

    iget-boolean v0, p0, LX/0Joo;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Joo;->LL:LX/0Jop;

    invoke-interface {v0, p1}, LX/0Jop;->a(LX/0Jv5;)V

    :cond_0
    return-void
.end method
