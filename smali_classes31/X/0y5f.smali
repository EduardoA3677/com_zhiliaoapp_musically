.class public final enum LX/0y5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y5f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0y5f;

.field public static final enum zza:LX/0y5f;

.field public static final enum zzb:LX/0y5f;


# instance fields
.field public final LL:[LX/0y4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0y5f;

    const/4 v5, 0x2

    new-array v1, v5, [LX/0y4N;

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "STORAGE"

    invoke-direct {v6, v0, v4, v1}, LX/0y5f;-><init>(Ljava/lang/String;I[LX/0y4N;)V

    sput-object v6, LX/0y5f;->zza:LX/0y5f;

    new-instance v2, LX/0y5f;

    new-array v1, v3, [LX/0y4N;

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    aput-object v0, v1, v4

    const-string v0, "DMA"

    invoke-direct {v2, v0, v3, v1}, LX/0y5f;-><init>(Ljava/lang/String;I[LX/0y4N;)V

    sput-object v2, LX/0y5f;->zzb:LX/0y5f;

    new-array v0, v5, [LX/0y5f;

    aput-object v6, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0y5f;->LLILIL:[LX/0y5f;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LX/0y4N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0y4N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0y5f;->LL:[LX/0y4N;

    return-void
.end method

.method public static values()[LX/0y5f;
    .locals 1

    sget-object v0, LX/0y5f;->LLILIL:[LX/0y5f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y5f;

    return-object v0
.end method


# virtual methods
.method public final zza()[LX/0y4N;
    .locals 1

    iget-object v0, p0, LX/0y5f;->LL:[LX/0y4N;

    return-object v0
.end method
