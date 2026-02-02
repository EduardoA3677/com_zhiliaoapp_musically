.class public final LX/0YCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YCf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0RUS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YCg;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0YCg;->LLILIL:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0YCg;->LLILIL:Ljava/lang/reflect/InvocationHandler;

    iget-object v0, p0, LX/0YCg;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
