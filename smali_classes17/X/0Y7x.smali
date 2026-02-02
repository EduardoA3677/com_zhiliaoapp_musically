.class public final LX/0Y7x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Y7F;

.field public static LIZIZ:LX/0Y7w;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Y7x;

    new-instance v1, LX/0Y7G;

    invoke-direct {v1}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->ANR:LX/0Y7a;

    iput-object v0, v1, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v0, LX/0Y7F;

    invoke-direct {v0, v1}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sput-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    sget-object v0, LX/0Y7z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    sput-object v0, LX/0Y7x;->LIZJ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    return-void
.end method
