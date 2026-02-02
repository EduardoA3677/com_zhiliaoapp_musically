.class public final LX/11sV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[Ljava/lang/String;

.field public final LIZJ:LX/03Uj;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03Uj;[I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sV;->LIZJ:LX/03Uj;

    iput-object p2, p0, LX/11sV;->LIZ:[I

    iput-object p3, p0, LX/11sV;->LIZIZ:[Ljava/lang/String;

    array-length v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/11sV;->LIZLLL:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/11sV;->LIZLLL:Ljava/util/Set;

    return-void
.end method
