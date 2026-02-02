.class public final LX/0BIP;
.super LX/0BIX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0BIO;


# direct methods
.method public constructor <init>(LX/0BIO;)V
    .locals 0

    invoke-direct {p0}, LX/0BIX;-><init>()V

    iput-object p1, p0, LX/0BIP;->LL:LX/0BIO;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0BIP;->LL:LX/0BIO;

    iget-object v0, v1, LX/0BIO;->LLILIL:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0BBs;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
