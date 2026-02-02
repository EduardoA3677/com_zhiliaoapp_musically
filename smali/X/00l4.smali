.class public final LX/00l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00l8;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:LX/00l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/00l7;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/00l5;->LIZ:LX/00l5;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00l4;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/00l4;->LIZIZ:I

    iput-object p3, p0, LX/00l4;->LIZJ:LX/00l7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/00l4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/00l4;

    iget-object v1, p1, LX/00l4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/00l4;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
