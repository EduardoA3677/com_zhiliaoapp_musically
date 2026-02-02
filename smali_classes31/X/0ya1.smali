.class public final LX/0ya1;
.super LX/0yZm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/reflect/TypeVariable;

.field public final synthetic LIZJ:LX/0yZm;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;LX/0yZm;)V
    .locals 0

    iput-object p1, p0, LX/0ya1;->LIZIZ:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, LX/0ya1;->LIZJ:LX/0yZm;

    invoke-direct {p0}, LX/0yZm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/TypeVariable;LX/0ya1;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    iget-object v0, p0, LX/0ya1;->LIZIZ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/0ya1;->LIZJ:LX/0yZm;

    invoke-virtual {v0, p1, p2}, LX/0yZm;->LIZ(Ljava/lang/reflect/TypeVariable;LX/0ya1;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
