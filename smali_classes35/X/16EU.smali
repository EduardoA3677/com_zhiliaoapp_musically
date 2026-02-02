.class public abstract LX/16EU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol:",
        "Ljava/lang/Object;",
        "ATNInterpreter:",
        "LX/16Ec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/16EI;

.field public LIZIZ:LX/16Ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TATNInterpreter;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16EI;

    invoke-direct {v0}, LX/16EI;-><init>()V

    iput-object v0, p0, LX/16EU;->LIZ:LX/16EI;

    const/4 v0, -0x1

    iput v0, p0, LX/16EU;->LIZJ:I

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()LX/16El;
.end method

.method public abstract LIZJ()[Ljava/lang/String;
.end method

.method public abstract LIZLLL()[Ljava/lang/String;
.end method

.method public LJ()LX/16ER;
    .locals 8

    invoke-virtual {p0}, LX/16EU;->LIZLLL()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v0, v7

    if-eqz v0, :cond_4

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_3

    aget-object v1, v7, v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    aput-object v2, v5, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v2, v6, v3

    goto :goto_1

    :cond_2
    aput-object v2, v6, v3

    aput-object v2, v5, v3

    goto :goto_1

    :cond_3
    new-instance v0, LX/16ER;

    invoke-direct {v0, v6, v5, v7}, LX/16ER;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/16ER;->LJ:LX/16ER;

    return-object v0
.end method

.method public LJFF(LX/16G4;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
