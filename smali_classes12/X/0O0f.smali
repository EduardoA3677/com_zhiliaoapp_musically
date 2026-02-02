.class public final LX/0O0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O0i;


# instance fields
.field public final synthetic LIZ:LX/0O0e;


# direct methods
.method public constructor <init>(LX/0O0e;)V
    .locals 0

    iput-object p1, p0, LX/0O0f;->LIZ:LX/0O0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0O0f;->LIZ:LX/0O0e;

    iget-object v1, v0, LX/0O0e;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
