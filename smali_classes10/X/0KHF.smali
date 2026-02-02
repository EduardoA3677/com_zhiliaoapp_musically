.class public final LX/0KHF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Exception;

.field public final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILX/0KHl;I)V
    .locals 6

    move-object v3, p2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-wide/16 v4, 0x0

    move v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0KHF;-><init>(Ljava/lang/Object;ILjava/lang/Exception;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KHF;->LIZ:Ljava/lang/Object;

    iput p2, p0, LX/0KHF;->LIZIZ:I

    iput-object p3, p0, LX/0KHF;->LIZJ:Ljava/lang/Exception;

    iput-wide p4, p0, LX/0KHF;->LIZLLL:J

    return-void
.end method
