.class public final LX/15I4;
.super LX/14hm;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15GT;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(LX/15GT;IIJ)V
    .locals 0

    invoke-direct {p0}, LX/14hm;-><init>()V

    iput-object p1, p0, LX/15I4;->LIZ:LX/15GT;

    iput p2, p0, LX/15I4;->LIZIZ:I

    iput p3, p0, LX/15I4;->LIZJ:I

    iput-wide p4, p0, LX/15I4;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15I4;->LIZ:LX/15GT;

    return-object v0
.end method
