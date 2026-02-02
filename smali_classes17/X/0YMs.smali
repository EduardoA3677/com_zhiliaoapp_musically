.class public final LX/0YMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final LL:Ljava/lang/reflect/Type;

.field public final LLILIL:Ljava/lang/reflect/Type;

.field public final LLILL:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YMs;->LL:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0YMs;->LLILIL:Ljava/lang/reflect/Type;

    iput-object p3, p0, LX/0YMs;->LLILL:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0YMs;->LLILL:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0YMs;->LLILIL:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0YMs;->LL:Ljava/lang/reflect/Type;

    return-object v0
.end method
