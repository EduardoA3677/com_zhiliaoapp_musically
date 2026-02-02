.class public final LX/0hqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tad;


# instance fields
.field public final synthetic LIZ:LX/0hqC;


# direct methods
.method public constructor <init>(LX/0hqC;)V
    .locals 0

    iput-object p1, p0, LX/0hqB;->LIZ:LX/0hqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0hqB;->LIZ:LX/0hqC;

    iget-object v0, v0, LX/0hqC;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
