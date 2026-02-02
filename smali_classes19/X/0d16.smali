.class public LX/0d16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d16;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object p3, p0, LX/0d16;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0d16;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0d16;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
