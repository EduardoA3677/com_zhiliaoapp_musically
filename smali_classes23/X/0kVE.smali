.class public final LX/0kVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGC;


# static fields
.field public static final LJFF:Z


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0kVE;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kVE;->LIZ:LX/05ta;

    const/16 v0, 0x64

    iput v0, p0, LX/0kVE;->LIZIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0kVE;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0kVE;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0lEd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0lEd;-><init>(LX/0kVE;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0lEd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0lEd;-><init>(LX/0kVE;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
