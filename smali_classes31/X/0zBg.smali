.class public final synthetic LX/0zBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBg;->LIZ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zBg;->LIZ:Ljava/lang/reflect/Method;

    check-cast p1, LX/0zC5;

    new-instance v0, LX/0zBf;

    invoke-direct {v0, p1, p2, v1}, LX/0zBf;-><init>(LX/0zC5;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
