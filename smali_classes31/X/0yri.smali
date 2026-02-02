.class public final LX/0yri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJJIJIIJI:Ljava/util/regex/Pattern;

.field public static final LJJIJIIJIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/Retrofit;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:[Ljava/lang/annotation/Annotation;

.field public final LIZLLL:[[Ljava/lang/annotation/Annotation;

.field public final LJ:[Ljava/lang/reflect/Type;

.field public final LJFF:LX/0z4F;

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field public LJJIIZI:Z

.field public LJJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0yri;->LJJIJIIJIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0z4F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0yri;->LJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0yri;->LJII:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0yri;->LJIIJJI:I

    iput-object p1, p0, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iput-object p2, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0yri;->LJ:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, LX/0yri;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LX/0yri;->LJFF:LX/0z4F;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class v0, Ljava/lang/Character;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class v0, Ljava/lang/Double;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class v0, Ljava/lang/Float;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0yVP;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Content-Disposition"

    aput-object v0, v2, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form-data; name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v2}, LX/0yVP;->LJII([Ljava/lang/String;)LX/0yVP;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 4

    invoke-static {p2}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, LX/0yqy;

    invoke-static {v0}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0yrd;->LIZ:LX/0yrd;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0yqy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0yrd;->LIZ:LX/0yrd;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, LX/0yqy;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0yrd;->LIZ:LX/0yrd;

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, LX/0yta;

    invoke-static {v0}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0yrc;

    invoke-static {p0, p1}, LX/0yri;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0yVP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yrc;-><init>(LX/0yVP;)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0yta;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0yrc;

    invoke-static {p0, p1}, LX/0yri;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0yVP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yrc;-><init>(LX/0yVP;)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    :cond_6
    const-class v0, LX/0yta;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0yrc;

    invoke-static {p0, p1}, LX/0yri;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0yVP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yrc;-><init>(LX/0yVP;)V

    return-object v1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final LIZJ([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v8, p1, v3

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v7, v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v7, v0, :cond_1

    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0yri;->LJJIII:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v4

    const/4 v1, 0x0

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v3, v1, v0, v2}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v6
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v5, p0, LX/0yri;->LJIJJLI:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v5, :cond_6

    iput-object p1, p0, LX/0yri;->LJIJJLI:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/0yri;->LJJIIJZLJL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0yri;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0yri;->LJIIJ:Z

    :cond_2
    iput-boolean p3, p0, LX/0yri;->LJIL:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v2, v4, v1, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "URL query string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2

    :cond_4
    iput-object p2, p0, LX/0yri;->LJJIFFI:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    sget-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    iput-object v2, p0, LX/0yri;->LJJIIJ:Ljava/util/Set;

    return-void

    :cond_6
    iget-object v2, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    aput-object p1, v1, v3

    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {v2, v4, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final LJ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move/from16 v8, p1

    move-object/from16 v9, p0

    if-eqz v6, :cond_8a

    array-length v0, v6

    move/from16 v43, v0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v43

    if-ge v5, v0, :cond_89

    aget-object v11, v6, v5

    instance-of v0, v11, LX/02Zc;

    const-string v42, " and would always overwrite its value."

    const-string v41, " is duplicate of parameter #"

    const-string v40, "@Tag type "

    const-string v39, "Unable to create @Body converter for %s"

    const-string v38, "@PartMap keys must be of type String: "

    const-string v37, "Multiple @Body method annotations found."

    const-string v36, "@FieldMap keys must be of type String: "

    const-string v35, "@PartMap parameter type must be Map."

    const-string v34, "@Body parameters cannot be used with form or multi-part encoding."

    const-string v33, "@PartMap parameters can only be used with multipart encoding."

    const-string v32, "@FieldMap parameter type must be Map."

    const-string v31, "@Part parameters can only be used with multipart encoding."

    const-string v30, "@HeaderMap keys must be of type String: "

    const-string v29, "@FieldMap parameters can only be used with form encoding."

    const-string v28, "android.net.Uri"

    const-string v27, "@Field parameters can only be used with form encoding."

    const-string v26, "@HeaderMap parameter type must be Map."

    const-string v25, "@QueryMap keys must be of type String: "

    const-string v24, "A @Url parameter must not come after a @QueryMap."

    const-string v23, "A @Path parameter must not come after a @QueryMap."

    const-string v22, "A @Url parameter must not come after a @QueryName."

    const-string v21, "A @Path parameter must not come after a @QueryName."

    const-string v20, "@QueryMap parameter type must be Map."

    const-string v15, "@Url cannot be used with @%s URL"

    const-string v19, "@Path can only be used with relative url on @%s"

    const-string v13, "A @Url parameter must not come after a @Query."

    const-string v18, "Map must include generic types (e.g., Map<String, String>)"

    const-string v17, "A @Path parameter must not come after a @Query."

    const-string v12, "Multiple @Url method annotations found."

    const-string v10, " must include generic type (e.g., "

    const-string v4, "<String>)"

    const-string v3, "@Path parameters may not be used with @Url."

    if-eqz v0, :cond_3

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJIJI:Z

    if-nez v0, :cond_44

    iget-boolean v0, v9, LX/0yri;->LJIILL:Z

    if-nez v0, :cond_43

    iget-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    if-nez v0, :cond_42

    iget-object v0, v9, LX/0yri;->LJJIFFI:Ljava/lang/String;

    if-nez v0, :cond_41

    iget-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    if-nez v0, :cond_40

    iget-boolean v0, v9, LX/0yri;->LJIJ:Z

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIJI:Z

    const-class v0, Ljava/lang/String;

    if-eq v7, v0, :cond_0

    const-class v0, Ljava/net/URI;

    if-eq v7, v0, :cond_0

    instance-of v0, v7, Ljava/lang/Class;

    if-eqz v0, :cond_3e

    move-object v0, v7

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_0
    new-instance v0, LX/0yry;

    invoke-direct {v0}, LX/0yry;-><init>()V

    :cond_1
    :goto_1
    if-nez v16, :cond_3d

    move-object/from16 v16, v0

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    instance-of v0, v11, LX/0ys6;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    if-nez v0, :cond_49

    iget-boolean v0, v9, LX/0yri;->LJIJI:Z

    if-nez v0, :cond_48

    iget-object v0, v9, LX/0yri;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_47

    iget-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    if-nez v0, :cond_46

    iget-boolean v0, v9, LX/0yri;->LJIJ:Z

    if-nez v0, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILL:Z

    check-cast v11, LX/0ys6;

    invoke-interface {v11}, LX/0ys6;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, LX/0yri;->LJI(ILjava/lang/String;)V

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, LX/0yrj;

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v11}, LX/0ys6;->encode()Z

    move-result v15

    move-object v10, v0

    move-object v11, v1

    move v12, v8

    move-object v13, v2

    invoke-direct/range {v10 .. v15}, LX/0yrj;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;LX/0yrh;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v11, LX/0ys7;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    move-object v0, v11

    check-cast v0, LX/0ys7;

    invoke-interface {v0}, LX/0ys7;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0ys7;->encode()Z

    move-result v1

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6d

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v14}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v14, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, LX/0yru;

    invoke-direct {v0, v2, v14, v1}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_1

    :cond_5
    sget-boolean v0, LX/0ytD;->LIZIZ:Z

    if-eqz v0, :cond_2

    instance-of v0, v11, LX/0KON;

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJIJI:Z

    if-nez v0, :cond_50

    iget-boolean v0, v9, LX/0yri;->LJIILL:Z

    if-nez v0, :cond_4f

    iget-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    if-nez v0, :cond_4e

    iget-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v9, LX/0yri;->LJIJ:Z

    if-nez v0, :cond_4c

    iget-object v0, v9, LX/0yri;->LJJIFFI:Ljava/lang/String;

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIJI:Z

    const-class v0, Ljava/lang/String;

    if-eq v7, v0, :cond_6

    const-class v0, Ljava/net/URI;

    if-eq v7, v0, :cond_6

    instance-of v0, v7, Ljava/lang/Class;

    if-eqz v0, :cond_4a

    move-object v0, v7

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_6
    new-instance v0, LX/0yry;

    invoke-direct {v0}, LX/0yry;-><init>()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v14

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v14, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, LX/0yru;

    invoke-direct {v0, v2, v14, v1}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v11, LX/0ys9;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    move-object v0, v11

    check-cast v0, LX/0ys9;

    invoke-interface {v0}, LX/0ys9;->encoded()Z

    move-result v1

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6e

    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v2, v1}, LX/0yrv;-><init>(LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v2, v1}, LX/0yrv;-><init>(LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    instance-of v0, v11, LX/0ys8;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIJ:Z

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_70

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_6f

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v0, LX/0yrf;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v11, LX/0ys8;

    invoke-interface {v11}, LX/0ys8;->encode()Z

    move-result v1

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrf;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v11, LX/0yss;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    move-object v0, v11

    check-cast v0, LX/0yss;

    invoke-interface {v0}, LX/0yss;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_72

    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v1, v2}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v1, v2}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    instance-of v0, v11, LX/0J4r;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-class v0, Ljava/util/List;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_75

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v0, LX/0BDt;

    if-ne v0, v4, :cond_74

    iget-object v10, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type == null"

    invoke-static {v4, v0}, LX/0yb9;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_73

    iget-object v0, v10, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v0, v4}, LX/0ysG;->LIZ(Ljava/lang/reflect/Type;)LX/0yrh;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/0yrr;

    invoke-direct {v0, v1}, LX/0yrr;-><init>(LX/0yrh;)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    instance-of v0, v11, LX/02Zd;

    if-eqz v0, :cond_10

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_78

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_77

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yre;

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v8, v2}, LX/0yre;-><init>(Ljava/lang/reflect/Method;ILX/0yrh;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v11, LX/0ys5;

    if-eqz v0, :cond_12

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-eqz v0, :cond_7b

    move-object v0, v11

    check-cast v0, LX/0ys5;

    invoke-interface {v0}, LX/0ys5;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0ys5;->encode()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIIL:Z

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7a

    move-object v14, v7

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v14}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v14, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {v0, v2, v14, v1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v14

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v14, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {v0, v2, v14, v1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    instance-of v0, v11, LX/0ysA;

    if-eqz v0, :cond_13

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-eqz v0, :cond_7f

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7d

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_7c

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    iput-boolean v2, v9, LX/0yri;->LJIIL:Z

    new-instance v0, LX/0yrg;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v11, LX/0ysA;

    invoke-interface {v11}, LX/0ysA;->encode()Z

    move-result v1

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrg;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v11, LX/0ys1;

    if-eqz v0, :cond_14

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-eqz v0, :cond_80

    check-cast v11, LX/0ys1;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILIIL:Z

    invoke-interface {v11}, LX/0ys1;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/0ys1;->encoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yri;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v11}, LX/0ys1;->value()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v7, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrn;

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v0, v8, v2, v3, v1}, LX/0yrn;-><init>(ILX/0yrh;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v11, LX/0ys3;

    if-eqz v0, :cond_15

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-eqz v0, :cond_84

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILIIL:Z

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_82

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_81

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, LX/0yta;

    invoke-static {v0}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    check-cast v11, LX/0ys3;

    new-instance v0, LX/0yrb;

    invoke-interface {v11}, LX/0ys3;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0yrb;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v11, LX/02Zb;

    if-eqz v0, :cond_16

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-nez v0, :cond_86

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-nez v0, :cond_86

    iget-boolean v0, v9, LX/0yri;->LJIILJJIL:Z

    if-nez v0, :cond_85

    const-class v1, LX/0yta;

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/0yrz;->LIZ:LX/0yrz;

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0yri;->LJIILJJIL:Z

    goto/16 :goto_1

    :cond_16
    instance-of v0, v11, LX/0yst;

    if-eqz v0, :cond_17

    iget-boolean v0, v9, LX/0yri;->LJIJJ:Z

    if-nez v0, :cond_87

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIJJ:Z

    check-cast v11, LX/0yst;

    invoke-interface {v11}, LX/0yst;->value()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_17
    instance-of v0, v11, LX/0Jcf;

    if-eqz v0, :cond_18

    goto/16 :goto_a

    :cond_18
    instance-of v0, v11, LX/0YZy;

    if-eqz v0, :cond_19

    check-cast v11, LX/0YZy;

    invoke-interface {v11}, LX/0YZy;->level()I

    move-result v0

    iput v0, v9, LX/0yri;->LJIIIZ:I

    goto/16 :goto_b

    :cond_19
    instance-of v0, v11, LX/03ei;

    if-eqz v0, :cond_1a

    goto/16 :goto_c

    :cond_1a
    instance-of v0, v11, LX/0ysx;

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0ysy;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, LX/0yrs;

    invoke-direct {v0}, LX/0yrs;-><init>()V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v11, LX/0qHQ;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v4, v8, -0x1

    :goto_5
    if-ltz v4, :cond_3c

    iget-object v0, v9, LX/0yri;->LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;

    aget-object v1, v0, v4

    instance-of v0, v1, LX/0yrw;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0yrw;

    iget-object v0, v1, LX/0yrw;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_1d
    instance-of v0, v11, LX/0yrD;

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    if-nez v0, :cond_55

    iget-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    if-nez v0, :cond_54

    iget-boolean v0, v9, LX/0yri;->LJIJ:Z

    if-nez v0, :cond_53

    iget-boolean v0, v9, LX/0yri;->LJIJI:Z

    if-nez v0, :cond_52

    iget-object v0, v9, LX/0yri;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILL:Z

    check-cast v11, LX/0yrD;

    invoke-interface {v11}, LX/0yrD;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/0yri;->LJI(ILjava/lang/String;)V

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v14

    new-instance v0, LX/0yrj;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v11}, LX/0yrD;->encoded()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-object v10, v0

    move-object v11, v2

    move v12, v8

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/0yrj;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v11, LX/0yrE;

    if-eqz v0, :cond_20

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    check-cast v11, LX/0yrE;

    invoke-interface {v11}, LX/0yrE;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, LX/0yrE;->encoded()Z

    move-result v12

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILLIIL:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_56

    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v1, LX/0yru;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v1, LX/0yru;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto :goto_6

    :cond_20
    instance-of v0, v11, LX/0yrL;

    if-eqz v0, :cond_22

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    check-cast v11, LX/0yrL;

    invoke-interface {v11}, LX/0yrL;->encoded()Z

    move-result v2

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIIZILJ:Z

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_57

    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v1, v2}, LX/0yrv;-><init>(LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto :goto_6

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v1, v2}, LX/0yrv;-><init>(LX/0yrh;Z)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto :goto_6

    :cond_22
    instance-of v0, v11, LX/0yrK;

    if-eqz v0, :cond_23

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIJ:Z

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_59

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_58

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v0, LX/0yrf;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v11, LX/0yrK;

    invoke-interface {v11}, LX/0yrK;->encoded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrf;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v11, LX/0yrM;

    if-eqz v0, :cond_25

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    check-cast v11, LX/0yrM;

    invoke-interface {v11}, LX/0yrM;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5b

    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v2, v1}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v2, v1}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_6

    :cond_25
    instance-of v0, v11, LX/08Mc;

    if-eqz v0, :cond_26

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5d

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_5c

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yre;

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v8, v2}, LX/0yre;-><init>(Ljava/lang/reflect/Method;ILX/0yrh;)V

    goto/16 :goto_1

    :cond_26
    instance-of v0, v11, LX/0yrC;

    if-eqz v0, :cond_2c

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-eqz v0, :cond_60

    check-cast v11, LX/0yrC;

    invoke-interface {v11}, LX/0yrC;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, LX/0yrC;->encoded()Z

    move-result v12

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIIL:Z

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5f

    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yri;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_6

    :cond_28
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yru;

    xor-int/lit8 v1, v12, 0x1

    invoke-direct {v0, v3, v2, v1}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_29
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v1, v2}, LX/0yrv;-><init>(LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_2a
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v2, v1}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 v1, v12, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v11, LX/0yrG;

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-eqz v0, :cond_64

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_62

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v0, v3, :cond_61

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    iput-boolean v2, v9, LX/0yri;->LJIIL:Z

    new-instance v0, LX/0yrg;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    check-cast v11, LX/0yrG;

    invoke-interface {v11}, LX/0yrG;->encoded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrg;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v11, LX/0ys2;

    if-eqz v0, :cond_2e

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-eqz v0, :cond_65

    check-cast v11, LX/0ys2;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILIIL:Z

    invoke-interface {v11}, LX/0ys2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/0ys2;->encoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yri;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v11}, LX/0ys2;->value()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v7, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrn;

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-direct {v0, v8, v2, v3, v1}, LX/0yrn;-><init>(ILX/0yrh;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v11, LX/0ys4;

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILIIL:Z

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-class v0, Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/0yb9;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_68

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    if-ne v0, v4, :cond_67

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v1, LX/0yqy;

    invoke-static {v2}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    check-cast v11, LX/0ys4;

    new-instance v0, LX/0yrk;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v11}, LX/0ys4;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v3, v1, v2}, LX/0yrk;-><init>(ILX/0yrh;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v11, LX/02Ze;

    if-eqz v0, :cond_31

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v9, LX/0yri;->LJJ:Z

    if-nez v0, :cond_6c

    iget-boolean v0, v9, LX/0yri;->LJJI:Z

    if-nez v0, :cond_6c

    iget-boolean v0, v9, LX/0yri;->LJIILJJIL:Z

    if-nez v0, :cond_6b

    const-class v1, LX/0yta;

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/0yrz;->LIZ:LX/0yrz;

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/0yri;->LJIILJJIL:Z

    goto/16 :goto_1

    :cond_30
    const/4 v2, 0x1

    :try_start_0
    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v7, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    iput-boolean v2, v9, LX/0yri;->LJIILJJIL:Z

    new-instance v0, LX/0yrl;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    iget-boolean v1, v9, LX/0yri;->LJIIJ:Z

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrl;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :cond_31
    instance-of v0, v11, LX/0yrN;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v8, v7}, LX/0yri;->LJII(ILjava/lang/reflect/Type;)V

    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v4, v8, -0x1

    :goto_7
    if-ltz v4, :cond_33

    iget-object v0, v9, LX/0yri;->LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;

    aget-object v1, v0, v4

    instance-of v0, v1, LX/0yrw;

    if-eqz v0, :cond_32

    check-cast v1, LX/0yrw;

    iget-object v0, v1, LX/0yrw;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_33
    new-instance v0, LX/0yrw;

    invoke-direct {v0, v3}, LX/0yrw;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_34
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v0, LX/0yru;

    invoke-direct {v0, v2, v3, v1}, LX/0yru;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_35
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrv;

    invoke-direct {v0, v2, v1}, LX/0yrv;-><init>(LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_36
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v2

    new-instance v0, LX/0yrt;

    invoke-direct {v0, v1, v2}, LX/0yrt;-><init>(Ljava/lang/String;LX/0yrh;)V

    goto/16 :goto_1

    :cond_37
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;LX/0yrh;Z)V

    goto/16 :goto_1

    :cond_38
    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3

    check-cast v11, LX/0ys3;

    new-instance v0, LX/0yrk;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-interface {v11}, LX/0ys3;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v3, v1, v2}, LX/0yrk;-><init>(ILX/0yrh;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_39
    :try_start_1
    iget-object v1, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v9, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v7, v6, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJIILJJIL:Z

    new-instance v0, LX/0yrl;

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    iget-boolean v1, v9, LX/0yri;->LJIIJ:Z

    invoke-direct {v0, v8, v3, v2, v1}, LX/0yrl;-><init>(ILX/0yrh;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_1

    :goto_8
    :try_start_2
    sget-object v0, LX/0yri;->LJJIJIIJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v10, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v3, "@Method parameter name must match %s. Found: %s"

    const/4 v0, 0x2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v10, v8, v3, v2}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@Method parameter name must match"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    throw v2

    :cond_3a
    iget-object v0, v9, LX/0yri;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v3, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v9, LX/0yri;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const-string v0, "Method \"%s\" does not contain \"{%s}\"."

    invoke-static {v3, v8, v0, v2}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1

    new-instance v0, LX/0yrm;

    invoke-direct {v0, v4, v1}, LX/0yrm;-><init>(Ljava/lang/String;LX/0yrh;)V

    goto/16 :goto_1

    :goto_a
    :try_start_4
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v0, LX/0yro;

    invoke-direct {v0, v1}, LX/0yro;-><init>(LX/0yrh;)V

    goto/16 :goto_1

    :goto_b
    :try_start_5
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LJFF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v0, LX/0yrp;

    invoke-direct {v0, v1}, LX/0yrp;-><init>(LX/0yrh;)V

    goto/16 :goto_1

    :goto_c
    :try_start_6
    iget-object v0, v9, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v0, LX/0yrq;

    invoke-direct {v0, v1}, LX/0yrq;-><init>(LX/0yrh;)V

    goto/16 :goto_1

    :cond_3c
    new-instance v0, LX/0yrw;

    invoke-direct {v0, v3}, LX/0yrw;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_3d
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Url must be String, java.net.URI, or android.net.Uri type."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v3, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v9, LX/0yri;->LJIJJLI:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v8, v15, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v13, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v3, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v9, LX/0yri;->LJIJJLI:Ljava/lang/String;

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v3, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v9, LX/0yri;->LJIJJLI:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v8, v15, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v13, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x1

    iget-object v3, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v9, LX/0yri;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object/from16 v0, v19

    invoke-static {v3, v8, v0, v2}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    iget-object v1, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v3, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v3

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    move-object/from16 v0, v39

    invoke-static {v2, v3, v8, v0, v1}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    iget-object v3, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_71
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_72
    iget-object v3, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not locate header converter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@HeaderList keys must be of type retrofit.client.Header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "List must include generic types (e.g., List<Header>)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderList parameter type must be List."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_77
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_78
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_82
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_83
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v3

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    move-object/from16 v0, v39

    invoke-static {v2, v3, v8, v0, v1}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_85
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_86
    const/4 v0, 0x0

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_87
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "Multiple @Method method annotations found."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v3

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "Unable to create @MaxLength converter for %s"

    invoke-static {v2, v3, v8, v0, v1}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v3

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "Unable to create @AddCommonParam converter for %s"

    invoke-static {v2, v3, v8, v0, v1}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v3

    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "Unable to create @ExtraInfo converter for %s"

    invoke-static {v2, v3, v8, v0, v1}, LX/0yb9;->LJIIJJI(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_88
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "Unable to create @QueryObject for %s not QueryParamObject type"

    invoke-static {v2, v8, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_89
    if-eqz v16, :cond_8a

    return-object v16

    :cond_8a
    if-eqz p4, :cond_8b

    :try_start_7
    invoke-static {v7}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/02wT;

    if-ne v1, v0, :cond_8b

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yri;->LJJIIZI:Z

    const/4 v0, 0x0

    return-object v0
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_8b
    iget-object v2, v9, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "No Retrofit annotation found."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v0}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v0, LX/0yri;->LJJIJIIJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v2, "@Path parameter name must match %s. Found: %s"

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0yri;->LJJIJIIJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    invoke-static {v4, p1, v2, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@Path parameter name must match"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iget-object v0, p0, LX/0yri;->LJJIIJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yri;->LJJIFFI:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v2, p1, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final LJII(ILjava/lang/reflect/Type;)V
    .locals 3

    invoke-static {p2}, LX/0yb9;->LJII(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v2, p1, v0, v1}, LX/0yb9;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
